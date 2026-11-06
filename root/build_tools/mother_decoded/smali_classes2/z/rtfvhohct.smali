.class public final Lz/rtfvhohct;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/ayvgesiiaw;

.field public eyklu:Lz/bej;


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 5

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/rtfvhohct;->exp:Lz/ayvgesiiaw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz/wlcns;

    .line 13
    .line 14
    iget-object v2, p0, Lz/rtfvhohct;->eyklu:Lz/bej;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lz/wdmbkk;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 31
    .line 32
    return-object v1
.end method
