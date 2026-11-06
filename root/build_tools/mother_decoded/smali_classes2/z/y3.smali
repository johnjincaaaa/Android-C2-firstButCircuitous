.class public final Lz/y3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final acgpossk:Ljava/util/HashMap;


# instance fields
.field public aatfw:[B

.field public abwuff:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/y3;->acgpossk:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lz/vgxx;->afx:Lz/ayvgesiiaw;

    .line 9
    .line 10
    const-string v2, "E-A"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz/vgxx;->agdkcbl:Lz/ayvgesiiaw;

    .line 16
    .line 17
    const-string v2, "E-B"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lz/vgxx;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 23
    .line 24
    const-string v2, "E-C"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lz/vgxx;->ahf:Lz/ayvgesiiaw;

    .line 30
    .line 31
    const-string v2, "E-D"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lz/yi;->ajtwyktop:Lz/ayvgesiiaw;

    .line 37
    .line 38
    const-string v2, "Param-Z"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lz/ayvgesiiaw;[B)V
    .locals 1

    .line 1
    sget-object v0, Lz/y3;->acgpossk:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lz/y3;->aatfw:[B

    .line 16
    .line 17
    iput-object p1, p0, Lz/y3;->abwuff:[B

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz/y3;->abwuff:[B

    .line 24
    .line 25
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lz/y3;->aatfw:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "unknown OID: "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method
