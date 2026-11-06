.class public final Lz/Ym;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 7

    .line 1
    const-string v0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    .line 2
    .line 3
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

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
    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    .line 16
    .line 17
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86294"

    .line 22
    .line 23
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "13D56FFAEC78681E68F9DEB43B35BEC2FB68542E27897B79"

    .line 28
    .line 29
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    const-string v0, "043AE9E58C82F63C30282E1FE7BBF43FA72C446AF6F4618129097E2C5667C2223A902AB5CA449D0084B7E5B3DE7CCC01C9"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lz/en;->abwuff(Lorg/bouncycastle/math/ec/ECCurve$Fp;Ljava/lang/String;)Lz/xs;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v2, v1

    .line 48
    new-instance v1, Lz/vs;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
