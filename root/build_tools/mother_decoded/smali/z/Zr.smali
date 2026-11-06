.class public final Lz/Zr;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 8

    .line 1
    const-string v0, "155555555555555555555555610C0B196812BFB6288A3EA3"

    .line 2
    .line 3
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/16 v0, 0x6

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 14
    .line 15
    const-string v0, "6C01074756099122221056911C77D77E77A777E7E7E77FCB"

    .line 16
    .line 17
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"

    .line 22
    .line 23
    invoke-static {v2}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v7, v5

    .line 28
    move-object v5, v2

    .line 29
    const/16 v2, 0xbf

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v6

    .line 39
    const-string v0, "03375D4CE24FDE434489DE8746E71786015009E66E38A926DD"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lz/ss;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v2, v1

    .line 46
    new-instance v1, Lz/vs;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v5, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
