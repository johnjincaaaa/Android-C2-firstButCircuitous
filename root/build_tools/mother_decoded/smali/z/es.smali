.class public final Lz/es;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 10

    .line 1
    const-string v0, "0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"

    .line 2
    .line 3
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/32 v0, 0xff06

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
    const-string v0, "91A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"

    .line 17
    .line 18
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"

    .line 23
    .line 24
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v2, 0x110

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v8, v4

    .line 32
    const/4 v4, 0x3

    .line 33
    move-object v9, v5

    .line 34
    const/16 v5, 0x38

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"

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
