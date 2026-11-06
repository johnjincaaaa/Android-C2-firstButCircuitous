.class public final Lz/Ri;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 11

    .line 1
    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    .line 2
    .line 3
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "DB7C2ABF62E35E668076BEAD2088"

    .line 8
    .line 9
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "659EF8BA043916EEDE8911702B22"

    .line 14
    .line 15
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "00F50B028E4D696E676875615175290472783FB1"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v0, "DB7C2ABF62E35E7628DFAC6561C5"

    .line 26
    .line 27
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "0409487239995A5EE76B55F9C2F098A89CE5AF8724C0A23E0E0FF77500"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lz/pj;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v5

    .line 49
    new-instance v5, Lz/vs;

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    move-object v6, v1

    .line 53
    invoke-direct/range {v5 .. v10}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method
