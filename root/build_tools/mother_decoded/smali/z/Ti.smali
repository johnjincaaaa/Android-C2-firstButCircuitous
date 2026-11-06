.class public final Lz/Ti;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 14

    .line 1
    const-string v0, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    .line 2
    .line 3
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    .line 8
    .line 9
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "24B7B137C8A14D696E6768756151756FD0DA2E5C"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v0, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    .line 20
    .line 21
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 32
    .line 33
    const/16 v2, 0xa3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "040369979697AB43897789566789567F787A7876A65400435EDB42EFAFB2989D51FEFCE3C80988F41FF883"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lz/pj;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object v11, v8

    .line 48
    new-instance v8, Lz/vs;

    .line 49
    .line 50
    move-object v12, v9

    .line 51
    move-object v9, v1

    .line 52
    invoke-direct/range {v8 .. v13}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method
