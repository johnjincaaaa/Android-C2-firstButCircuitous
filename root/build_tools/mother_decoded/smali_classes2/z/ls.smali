.class public final Lz/ls;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 7

    .line 1
    const-string/jumbo v0, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 15
    .line 16
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 17
    .line 18
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v0, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    .line 30
    .line 31
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v6

    .line 43
    const-string v0, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lz/ss;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v2, v1

    .line 50
    new-instance v1, Lz/vs;

    .line 51
    .line 52
    const-string v0, "c469684435deb378c4b65ca9591e2a5763059a2e"

    .line 53
    .line 54
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
