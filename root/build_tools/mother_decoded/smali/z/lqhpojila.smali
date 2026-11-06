.class public final Lz/lqhpojila;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/bbsaicu;

.field public eyklu:Lz/R3;

.field public eyn:Lz/atann;


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 5

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/lqhpojila;->exp:Lz/bbsaicu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lz/wlcns;

    .line 13
    .line 14
    invoke-direct {v3, v2, v2, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lz/lqhpojila;->eyklu:Lz/R3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Lz/wlcns;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v2, v4, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lz/lqhpojila;->eyn:Lz/atann;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v3, Lz/wlcns;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v2, v4, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, Lz/wdmbkk;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 53
    .line 54
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/lqhpojila;->exp:Lz/bbsaicu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "null"

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
