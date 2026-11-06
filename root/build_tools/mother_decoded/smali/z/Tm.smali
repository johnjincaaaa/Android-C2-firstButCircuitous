.class public final Lz/Tm;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 7

    .line 1
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069"

    .line 2
    .line 3
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 14
    .line 15
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3"

    .line 16
    .line 17
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "7830A3318B603B89E2327145AC234CC594CBDD8D3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CA"

    .line 22
    .line 23
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CADC083E67984050B75EBAE5DD2809BD638016F723"

    .line 28
    .line 29
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    const-string v0, "0481AEE4BDD82ED9645A21322E9C4C6A9385ED9F70B5D916C1B43B62EEF4D0098EFF3B1F78E2D0D48D50D1687B93B97D5F7C6D5047406A5E688B352209BCB9F8227DDE385D566332ECC0EABFA9CF7822FDF209F70024A57B1AA000C55B881F8111B2DCDE494A5F485E5BCA4BD88A2763AED1CA2B2FA8F0540678CD1E0F3AD80892"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lz/en;->abwuff(Lorg/bouncycastle/math/ec/ECCurve$Fp;Ljava/lang/String;)Lz/xs;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v2, v1

    .line 48
    new-instance v1, Lz/vs;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
