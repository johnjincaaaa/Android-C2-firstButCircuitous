.class public final Lz/vm;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/atann;

.field public eyklu:Lz/gjxekhs;

.field public eyn:Lz/Or;

.field public ez:Lz/zn;

.field public ezgcls:Lz/zn;

.field public fbybagv:Lz/bidzel;

.field public fejsdf:Lz/Q1;


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 5

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/vm;->exp:Lz/atann;

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
    iget-object v1, p0, Lz/vm;->eyklu:Lz/gjxekhs;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz/vm;->eyn:Lz/Or;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz/vm;->ez:Lz/zn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz/vm;->ezgcls:Lz/zn;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lz/vm;->fbybagv:Lz/bidzel;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lz/vm;->fejsdf:Lz/Q1;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v2, Lz/wlcns;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v4, v3, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Lz/wdmbkk;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 64
    .line 65
    return-object v1
.end method
