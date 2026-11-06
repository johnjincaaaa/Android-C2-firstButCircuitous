.class public Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305$State;
    }
.end annotation


# static fields
.field private static final AAD_LIMIT:J = -0x1L

.field private static final BUF_SIZE:I = 0x40

.field private static final DATA_LIMIT:J = 0x3fffffffc0L

.field private static final KEY_SIZE:I = 0x20

.field private static final MAC_SIZE:I = 0x10

.field private static final NONCE_SIZE:I = 0xc

.field private static final ZEROES:[B


# instance fields
.field private aadCount:J

.field private final buf:[B

.field private bufPos:I

.field private final chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field private dataCount:J

.field private initialAAD:[B

.field private final key:[B

.field private final mac:[B

.field private final nonce:[B

.field private final poly1305:Lorg/bouncycastle/crypto/Mac;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'poly1305\' must be a 128-bit MAC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'poly1305\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkAAD()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    :goto_0
    return-void

    .line 37
    :cond_4
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 38
    .line 39
    return-void
.end method

.method private checkData()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/4 v0, 0x7

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishAAD(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_2
    return-void

    .line 26
    :pswitch_3
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private finishAAD(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 7
    .line 8
    return-void
.end method

.method private finishData(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v5}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 24
    .line 25
    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 31
    .line 32
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 36
    .line 37
    return-void
.end method

.method private incrementCount(JIJ)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    int-to-long v4, p3

    .line 6
    sub-long/2addr p4, v4

    .line 7
    add-long/2addr p4, v0

    .line 8
    cmp-long p3, v2, p4

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    add-long/2addr p1, v4

    .line 13
    return-wide p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Limit exceeded"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private initMAC()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    const/16 v4, 0x40

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, v2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private padMAC(J)V
    .locals 2

    .line 1
    long-to-int p1, p1

    .line 2
    and-int/lit8 p1, p1, 0xf

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 9
    .line 10
    rsub-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v0, v1, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private processData([BII[BI)V
    .locals 8

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-gt p5, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 16
    .line 17
    const-wide v6, 0x3fffffffc0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v5, v4

    .line 24
    move-wide v3, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, v2, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 34
    .line 35
    const-string p2, "Output buffer too short"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private reset(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    return-void

    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initMAC()V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processAADBytes([BII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-ltz p2, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "Output buffer too short"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 27
    .line 28
    if-lt v1, v7, :cond_3

    .line 29
    .line 30
    sub-int/2addr v1, v7

    .line 31
    array-length v2, p1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    if-gt p2, v2, :cond_2

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 40
    .line 41
    invoke-interface {v2, v3, v6, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 42
    .line 43
    .line 44
    move v3, v1

    .line 45
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v4, p1

    .line 50
    move v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v1

    .line 56
    :goto_0
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 64
    .line 65
    invoke-static {v7, v1, v6, v2, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 74
    .line 75
    const-string/jumbo v2, "mac check in ChaCha20Poly1305 failed"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 89
    .line 90
    const-string v2, "data too short"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    move-object v1, v3

    .line 103
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 104
    .line 105
    add-int/lit8 v8, v3, 0x10

    .line 106
    .line 107
    array-length v2, p1

    .line 108
    sub-int/2addr v2, v8

    .line 109
    if-gt p2, v2, :cond_7

    .line 110
    .line 111
    if-lez v3, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, p0

    .line 117
    move-object v4, p1

    .line 118
    move v5, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 123
    .line 124
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 125
    .line 126
    invoke-interface {v1, p1, p2, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const/4 v1, 0x4

    .line 130
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 134
    .line 135
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 136
    .line 137
    add-int/2addr v2, p2

    .line 138
    invoke-static {v1, v6, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    move v1, v8

    .line 142
    :goto_1
    const/4 v2, 0x1

    .line 143
    invoke-direct {p0, v6, v2}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    new-instance v2, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v2, "\'outOff\' cannot be negative"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v2, "\'out\' cannot be null"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChaCha20Poly1305"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    rem-int/lit8 v0, p1, 0x40

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Invalid value for MAC size: "

    .line 38
    .line 39
    invoke-static {v0, p2}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 67
    .line 68
    :goto_0
    const/16 p2, 0x20

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Key must be specified in initial init"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v3, v3

    .line 90
    if-ne p2, v3, :cond_9

    .line 91
    .line 92
    :goto_1
    if-eqz v1, :cond_8

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    if-ne v4, v3, :cond_8

    .line 98
    .line 99
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 106
    .line 107
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 144
    .line 145
    invoke-static {v0, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 149
    .line 150
    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p2, v0, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 p1, 0x5

    .line 164
    :goto_3
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 165
    .line 166
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Nonce must be 96 bits"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Key must be 256 bits"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string/jumbo p2, "invalid parameters passed to ChaCha20Poly1305"

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public processAADByte(B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 15
    .line 16
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 12
    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 27
    .line 28
    iget-object p3, v1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {p3, p1, p2, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 38
    .line 39
    const-string p2, "Input buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "\'len\' cannot be negative"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "\'inOff\' cannot be negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    move-object v1, p0

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "\'in\' cannot be null"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public processByte(B[BI)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x40

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 18
    .line 19
    aput-byte p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {v2, v1, v6, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v1, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 52
    .line 53
    return v7

    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 62
    .line 63
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 64
    .line 65
    aput-byte p1, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 70
    .line 71
    if-ne v2, v7, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v3, 0x40

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 83
    .line 84
    invoke-interface {v1, p2, p3, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 85
    .line 86
    .line 87
    iput v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 88
    .line 89
    return v7

    .line 90
    :cond_3
    return v6
.end method

.method public processBytes([BII[BI)I
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-ltz p2, :cond_b

    .line 4
    .line 5
    if-ltz p3, :cond_a

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_9

    .line 10
    .line 11
    if-ltz p5, :cond_8

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x40

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move v8, v6

    .line 28
    move v9, v8

    .line 29
    :goto_0
    if-ge v8, p3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 34
    .line 35
    add-int v2, p2, v8

    .line 36
    .line 37
    aget-byte v2, p1, v2

    .line 38
    .line 39
    aput-byte v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    add-int v5, p5, v9

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-static {v1, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x40

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return v9

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_1
    if-lez p3, :cond_5

    .line 91
    .line 92
    add-int/lit8 p3, p3, -0x1

    .line 93
    .line 94
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 95
    .line 96
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 97
    .line 98
    add-int/lit8 v8, p2, 0x1

    .line 99
    .line 100
    aget-byte p2, p1, p2

    .line 101
    .line 102
    aput-byte p2, v1, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 107
    .line 108
    if-ne v2, v7, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v3, 0x40

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object v4, p4

    .line 115
    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 120
    .line 121
    invoke-interface {p2, p4, p5, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 122
    .line 123
    .line 124
    iput v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 125
    .line 126
    move p2, v7

    .line 127
    move v2, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move p2, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v2, p2

    .line 132
    move p2, v6

    .line 133
    :goto_2
    if-lt p3, v7, :cond_6

    .line 134
    .line 135
    add-int v5, p5, p2

    .line 136
    .line 137
    const/16 v3, 0x40

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    move-object v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 146
    .line 147
    invoke-interface {v3, p4, v5, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    add-int/lit8 p3, p3, -0x40

    .line 153
    .line 154
    add-int/lit8 p2, p2, 0x40

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-lez p3, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 160
    .line 161
    invoke-static {p1, v2, v3, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput p3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 165
    .line 166
    :cond_7
    return p2

    .line 167
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "\'outOff\' cannot be negative"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 176
    .line 177
    const-string p2, "Input buffer too short"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "\'len\' cannot be negative"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "\'inOff\' cannot be negative"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "\'in\' cannot be null"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    return-void
.end method
