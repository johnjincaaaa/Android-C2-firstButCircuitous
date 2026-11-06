.class public final Lz/xe;
.super Lz/awabjxeyau;


# instance fields
.field public exp:I

.field public eyklu:I

.field public eyn:I

.field public ez:I


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 8

    .line 1
    iget v0, p0, Lz/xe;->eyklu:I

    .line 2
    .line 3
    new-instance v1, Lz/aklt;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lz/aklt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lz/atann;

    .line 10
    .line 11
    iget v3, p0, Lz/xe;->exp:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-direct {v2, v3, v4}, Lz/atann;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lz/xe;->eyn:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lz/atann;

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    invoke-direct {v2, v4, v5}, Lz/atann;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lz/aklt;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v5}, Lz/aklt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lz/atann;

    .line 42
    .line 43
    int-to-long v6, v0

    .line 44
    invoke-direct {v5, v6, v7}, Lz/atann;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lz/atann;

    .line 51
    .line 52
    int-to-long v5, v2

    .line 53
    invoke-direct {v0, v5, v6}, Lz/atann;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lz/atann;

    .line 60
    .line 61
    iget v2, p0, Lz/xe;->ez:I

    .line 62
    .line 63
    int-to-long v5, v2

    .line 64
    invoke-direct {v0, v5, v6}, Lz/atann;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lz/wdmbkk;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lz/wdmbkk;->eyn:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, Lz/wdmbkk;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 83
    .line 84
    .line 85
    iput v3, v0, Lz/wdmbkk;->eyn:I

    .line 86
    .line 87
    return-object v0
.end method
