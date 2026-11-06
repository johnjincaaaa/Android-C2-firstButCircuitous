.class public final Lz/ps;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 7

    .line 1
    const-string/jumbo v0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 15
    .line 16
    new-instance v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 31
    .line 32
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v5

    .line 43
    move-object v5, v6

    .line 44
    const-string v0, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lz/ss;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v2, v1

    .line 51
    new-instance v1, Lz/vs;

    .line 52
    .line 53
    const-string v0, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 54
    .line 55
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
