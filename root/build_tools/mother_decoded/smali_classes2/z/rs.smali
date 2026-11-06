.class public final Lz/rs;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 10

    .line 1
    const-string v0, "03FFFFFFFFFFFFFFFFFFFDF64DE1151ADBB78F10A7"

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
    const-string v0, "0108B39E77C4B108BED981ED0E890E117C511CF072"

    .line 16
    .line 17
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "0667ACEB38AF4E488C407433FFAE4F1C811638DF20"

    .line 22
    .line 23
    invoke-static {v0}, Lz/ss;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v2, 0xa3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v8, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    move-object v9, v5

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "030024266E4EB5106D0A964D92C4860E2671DB9B6CC5"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lz/ss;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v2, v1

    .line 45
    new-instance v1, Lz/vs;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, v8

    .line 49
    move-object v5, v9

    .line 50
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
