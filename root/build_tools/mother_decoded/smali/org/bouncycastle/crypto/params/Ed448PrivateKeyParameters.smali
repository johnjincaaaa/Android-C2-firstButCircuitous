.class public final Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x39

.field public static final SIGNATURE_SIZE:I = 0x72


# instance fields
.field private cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of Ed448 private key"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static validate([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x39

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "\'buf\' must have length 57"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public encode([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x39

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x39

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->generatePublicKey([BI[BI)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

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

.method public sign(ILorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;[B[BII[BI)V
    .locals 0

    .line 1
    move p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p8}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->sign(I[B[BII[BI)V

    return-void
.end method

.method public sign(I[B[BII[BI)V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object v0

    const/16 v1, 0x39

    new-array v4, v1, [B

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->encode([BI)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x40

    move/from16 v9, p5

    if-ne p1, v9, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->signPrehash([BI[BI[B[BI[BI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "msgLen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move/from16 v9, p5

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v2 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->sign([BI[BI[B[BII[BI)V

    return-void
.end method
