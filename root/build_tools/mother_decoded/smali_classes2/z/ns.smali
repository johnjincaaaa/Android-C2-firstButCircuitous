.class public final Lz/ns;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 7

    .line 1
    const-string v0, "7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063"

    .line 2
    .line 3
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v0, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 23
    .line 24
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c"

    .line 29
    .line 30
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v5

    .line 35
    move-object v5, v4

    .line 36
    move-object v4, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    const-string v0, "0238af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lz/ss;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v2, v1

    .line 49
    new-instance v1, Lz/vs;

    .line 50
    .line 51
    const-string/jumbo v0, "e8b4011604095303ca3b8099982be09fcb9ae616"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
