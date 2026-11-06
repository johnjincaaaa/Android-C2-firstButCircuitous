.class public final Lz/Xd;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/ge;


# instance fields
.field public exp:Lz/Y6;

.field public eyklu:Lz/v1;


# direct methods
.method public constructor <init>(Lz/Y6;Lz/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Xd;->exp:Lz/Y6;

    .line 5
    .line 6
    iput-object p2, p0, Lz/Xd;->eyklu:Lz/v1;

    .line 7
    .line 8
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/Xd;
    .locals 6

    .line 1
    instance-of v0, p0, Lz/Xd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/Xd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    new-instance v1, Lz/Xd;

    .line 12
    .line 13
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz/ajtwyktop;

    .line 29
    .line 30
    invoke-interface {v2}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lz/Y6;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lz/be;->agdkcbl(Ljava/lang/Object;)Lz/be;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v4, v2}, Lz/Y6;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, v1, Lz/Xd;->exp:Lz/Y6;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Lz/Y6;

    .line 69
    .line 70
    invoke-static {v2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v3, Lz/Y6;->exp:Lz/gjxekhs;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    instance-of v2, p0, Lz/v1;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lz/v1;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz p0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lz/v1;

    .line 99
    .line 100
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lz/v1;->exp:Lz/gjxekhs;

    .line 112
    .line 113
    :cond_3
    :goto_2
    iput-object v0, v1, Lz/Xd;->eyklu:Lz/v1;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

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
    iget-object v1, p0, Lz/Xd;->exp:Lz/Y6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/Xd;->eyklu:Lz/v1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz/wdmbkk;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 24
    .line 25
    return-object v1
.end method
