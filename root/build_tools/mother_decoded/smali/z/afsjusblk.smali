.class public final Lz/afsjusblk;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 11

    .line 1
    new-instance v1, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string v3, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    .line 17
    .line 18
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v4, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 28
    .line 29
    invoke-static {v4}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v5, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 39
    .line 40
    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lz/xs;

    .line 59
    .line 60
    const-string v1, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    .line 61
    .line 62
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v7, v0, v1}, Lz/xs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lz/xs;->agdkcbl()Lorg/bouncycastle/math/ec/ECPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v5

    .line 77
    new-instance v5, Lz/vs;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, v0

    .line 81
    move-object v8, v4

    .line 82
    invoke-direct/range {v5 .. v10}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method
