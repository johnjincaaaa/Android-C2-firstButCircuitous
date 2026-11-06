.class public final Lz/Xm;
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
    const-string v0, "6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"

    .line 22
    .line 23
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"

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
    const-string v0, "04C0A0647EAAB6A48753B033C56CB0F0900A2F5C4853375FD614B690866ABD5BB88B5F4828C1490002E6773FA2FA299B8F"

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
