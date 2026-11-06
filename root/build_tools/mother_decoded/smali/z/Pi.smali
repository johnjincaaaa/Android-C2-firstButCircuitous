.class public final Lz/Pi;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 14

    .line 1
    const-string v0, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 2
    .line 3
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "0217C05610884B63B9C6C7291678F9D341"

    .line 8
    .line 9
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v0, "0400000000000000023123953A9464B54D"

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
    const/16 v2, 0x83

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x3

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lz/pj;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move-object v11, v8

    .line 49
    new-instance v8, Lz/vs;

    .line 50
    .line 51
    move-object v12, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v8 .. v13}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 54
    .line 55
    .line 56
    return-object v8
.end method
