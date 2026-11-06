.class public final Lz/Ui;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    .line 8
    .line 9
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "040000000000000000000292FE77E70C12A4234C33"

    .line 20
    .line 21
    invoke-static {v1}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 32
    .line 33
    const/16 v3, 0xa3

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    const/4 v4, 0x3

    .line 37
    move-object v10, v5

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x7

    .line 40
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lz/pj;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Lz/vs;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    move-object v4, v9

    .line 53
    move-object v5, v10

    .line 54
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
