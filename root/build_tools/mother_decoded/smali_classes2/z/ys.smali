.class public final Lz/ys;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/As;


# instance fields
.field public exp:Lz/ayvgesiiaw;

.field public eyklu:Lz/bej;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/As;->ddtotlpjz:Lz/ayvgesiiaw;

    .line 5
    .line 6
    iput-object v0, p0, Lz/ys;->exp:Lz/ayvgesiiaw;

    .line 7
    .line 8
    new-instance v0, Lz/aklt;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lz/atann;

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    invoke-direct {v2, v3, v4}, Lz/atann;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const-string/jumbo v2, "inconsistent k values"

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    sget-object p3, Lz/As;->dfipffbqf:Lz/ayvgesiiaw;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lz/atann;

    .line 37
    .line 38
    int-to-long v1, p2

    .line 39
    invoke-direct {p3, v1, v2}, Lz/atann;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    if-le p3, p2, :cond_2

    .line 53
    .line 54
    if-le p4, p3, :cond_2

    .line 55
    .line 56
    sget-object v2, Lz/As;->dgfqxwcseg:Lz/ayvgesiiaw;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lz/aklt;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lz/aklt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lz/atann;

    .line 67
    .line 68
    int-to-long v3, p2

    .line 69
    invoke-direct {v1, v3, v4}, Lz/atann;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lz/atann;

    .line 76
    .line 77
    int-to-long v3, p3

    .line 78
    invoke-direct {p2, v3, v4}, Lz/atann;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lz/atann;

    .line 85
    .line 86
    int-to-long p3, p4

    .line 87
    invoke-direct {p2, p3, p4}, Lz/atann;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lz/wdmbkk;

    .line 94
    .line 95
    invoke-direct {p2, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 96
    .line 97
    .line 98
    iput p1, p2, Lz/wdmbkk;->eyn:I

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance p2, Lz/wdmbkk;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 106
    .line 107
    .line 108
    iput p1, p2, Lz/wdmbkk;->eyn:I

    .line 109
    .line 110
    iput-object p2, p0, Lz/ys;->eyklu:Lz/bej;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
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
    iget-object v1, p0, Lz/ys;->exp:Lz/ayvgesiiaw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/ys;->eyklu:Lz/bej;

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
