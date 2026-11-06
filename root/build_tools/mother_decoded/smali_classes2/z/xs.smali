.class public final Lz/xs;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/vzywemfkbj;

.field public final eyklu:Lorg/bouncycastle/math/ec/ECCurve;

.field public eyn:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/xs;->eyklu:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance p1, Lz/vzywemfkbj;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Lz/bbsaicu;-><init>([B)V

    .line 4
    iput-object p1, p0, Lz/xs;->exp:Lz/vzywemfkbj;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lz/xs;->eyn:Lorg/bouncycastle/math/ec/ECPoint;

    new-instance v0, Lz/vzywemfkbj;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 8
    iput-object v0, p0, Lz/xs;->exp:Lz/vzywemfkbj;

    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/xs;->exp:Lz/vzywemfkbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized agdkcbl()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/xs;->eyn:Lorg/bouncycastle/math/ec/ECPoint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz/xs;->eyklu:Lorg/bouncycastle/math/ec/ECCurve;

    .line 7
    .line 8
    iget-object v1, p0, Lz/xs;->exp:Lz/vzywemfkbj;

    .line 9
    .line 10
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz/xs;->eyn:Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lz/xs;->eyn:Lorg/bouncycastle/math/ec/ECPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
