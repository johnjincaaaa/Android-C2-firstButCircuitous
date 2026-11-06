.class public final Lz/Wi;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 12

    .line 1
    const-string v0, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    .line 2
    .line 3
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    .line 8
    .line 9
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v0, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    .line 20
    .line 21
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 32
    .line 33
    const/16 v2, 0xc1

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lz/pj;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v9, v6

    .line 47
    new-instance v6, Lz/vs;

    .line 48
    .line 49
    move-object v10, v7

    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v6 .. v11}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method
