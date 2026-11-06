.class public final Lz/Zi;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 11

    .line 1
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    .line 10
    .line 11
    invoke-static {v0}, Lz/pj;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 22
    .line 23
    const/16 v1, 0xef

    .line 24
    .line 25
    const/16 v2, 0x9e

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lz/pj;->abwuff(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v5

    .line 37
    new-instance v5, Lz/vs;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v9, v6

    .line 41
    move-object v6, v0

    .line 42
    invoke-direct/range {v5 .. v10}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 43
    .line 44
    .line 45
    return-object v5
.end method
