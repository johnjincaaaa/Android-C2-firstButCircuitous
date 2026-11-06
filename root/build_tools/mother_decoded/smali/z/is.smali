.class public final Lz/is;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 10

    .line 1
    const-string v0, "010090512DA9AF72B08349D98A5DD4C7B0532ECA51CE03E2D10F3B7AC579BD87E909AE40A6F131E9CFCE5BD967"

    .line 2
    .line 3
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/32 v0, 0xff70

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 15
    .line 16
    const-string v0, "E0D2EE25095206F5E2A4F9ED229F1F256E79A0E2B455970D8D0D865BD94778C576D62F0AB7519CCD2A1A906AE30D"

    .line 17
    .line 18
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "FC1217D4320A90452C760A58EDCD30C8DD069B3C34453837A34ED50CB54917E1C2112D84D164F444F8F74786046A"

    .line 23
    .line 24
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v2, 0x170

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v8, v4

    .line 32
    const/4 v4, 0x2

    .line 33
    move-object v9, v5

    .line 34
    const/16 v5, 0x55

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "021085E2755381DCCCE3C1557AFA10C2F0C0C2825646C5B34A394CBCFA8BC16B22E7E789E927BE216F02E1FB136A5F"

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
    move-object v4, v8

    .line 50
    move-object v5, v9

    .line 51
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
