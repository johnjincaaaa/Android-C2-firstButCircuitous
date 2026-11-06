.class public final Lz/u3;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 11

    .line 1
    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"

    .line 2
    .line 3
    invoke-static {v0}, Lz/v3;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"

    .line 8
    .line 9
    invoke-static {v0}, Lz/v3;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"

    .line 14
    .line 15
    invoke-static {v0}, Lz/v3;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"

    .line 20
    .line 21
    invoke-static {v0}, Lz/v3;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lz/xs;

    .line 37
    .line 38
    const-string v0, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"

    .line 39
    .line 40
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v7, v1, v0}, Lz/xs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lz/xs;->agdkcbl()Lorg/bouncycastle/math/ec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v5

    .line 55
    new-instance v5, Lz/vs;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v9, v6

    .line 59
    move-object v6, v1

    .line 60
    invoke-direct/range {v5 .. v10}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method
