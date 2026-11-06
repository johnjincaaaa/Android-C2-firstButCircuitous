.class public final Lz/Xr;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 8

    .line 1
    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    .line 2
    .line 3
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/16 v0, 0x2

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
    const-string v0, "2866537B676752636A68F56554E12640276B649EF7526267"

    .line 16
    .line 17
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

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
    const-string v0, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

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
    const-string v0, "4E13CA542744D696E67687561517552F279A8C84"

    .line 49
    .line 50
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v5, v7

    .line 55
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
