.class public final Lz/Sk;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/ge;


# instance fields
.field public exp:Lz/atann;

.field public eyklu:Lz/bjbfx;

.field public eyn:Lz/upjbma;

.field public ez:Lz/bjbfx;

.field public ezgcls:Lz/bjbfx;

.field public fbybagv:Lz/bjbfx;


# direct methods
.method public static agdkcbl(Lz/bidzel;)Lz/Sk;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Lz/Sk;

    .line 4
    .line 5
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/atann;

    .line 21
    .line 22
    iput-object v1, v0, Lz/Sk;->exp:Lz/atann;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz/bjbfx;

    .line 29
    .line 30
    iput-object v1, v0, Lz/Sk;->eyklu:Lz/bjbfx;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lz/upjbma;->agdkcbl(Ljava/lang/Object;)Lz/upjbma;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lz/Sk;->eyn:Lz/upjbma;

    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lz/bej;

    .line 53
    .line 54
    instance-of v2, v1, Lz/bqyxran;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lz/bqyxran;

    .line 59
    .line 60
    iget v2, v1, Lz/bqyxran;->eyn:I

    .line 61
    .line 62
    sget-object v3, Lz/bjbfx;->eyn:Lz/ahf;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v2, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lz/bjbfx;

    .line 75
    .line 76
    iput-object v1, v0, Lz/Sk;->ezgcls:Lz/bjbfx;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string/jumbo v0, "unknown tag value "

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    invoke-virtual {v3, v1, v4}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lz/bjbfx;

    .line 97
    .line 98
    iput-object v1, v0, Lz/Sk;->ez:Lz/bjbfx;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    check-cast v1, Lz/bjbfx;

    .line 102
    .line 103
    iput-object v1, v0, Lz/Sk;->fbybagv:Lz/bjbfx;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 5

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/Sk;->exp:Lz/atann;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/Sk;->eyklu:Lz/bjbfx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/Sk;->eyn:Lz/upjbma;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz/Sk;->ez:Lz/bjbfx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lz/wlcns;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lz/Sk;->ezgcls:Lz/bjbfx;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lz/wlcns;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lz/Sk;->fbybagv:Lz/bjbfx;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lz/oxc;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
