.class public final Lz/z5;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/bbsaicu;


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/z5;->exp:Lz/bbsaicu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 21
    .line 22
    return-object v1
.end method
