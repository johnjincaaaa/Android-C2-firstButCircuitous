.class public Lz/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final aatfw:Lorg/bouncycastle/math/ec/ECCurve;

.field public final abwuff:[B

.field public final acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

.field public final adwzbugqk:Ljava/math/BigInteger;

.field public final afiwz:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lz/j0;->abwuff:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    iput-object p4, p0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    iput-object p5, p0, Lz/j0;->abwuff:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz/j0;

    .line 8
    .line 9
    iget-object v0, p0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 10
    .line 11
    iget-object v2, p1, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    iget-object p1, p1, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
