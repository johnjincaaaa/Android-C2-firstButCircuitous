.class public final Lz/pd;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/awabjxeyau;

.field public final eyklu:Lz/rd;


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lz/r1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :goto_0
    check-cast v0, Lz/awabjxeyau;

    .line 21
    .line 22
    :goto_1
    iput-object v0, p0, Lz/pd;->exp:Lz/awabjxeyau;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v2, v0, Lz/qd;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lz/bidzel;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lz/r1;

    .line 41
    .line 42
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Lz/r1;-><init>(Lz/bidzel;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lz/pd;->exp:Lz/awabjxeyau;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v0}, Lz/qd;->agdkcbl(Ljava/lang/Object;)Lz/qd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Lz/rd;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Lz/rd;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    instance-of v0, p1, [B

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_0
    new-instance v0, Lz/rd;

    .line 74
    .line 75
    check-cast p1, [B

    .line 76
    .line 77
    invoke-static {p1}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lz/rd;-><init>(Lz/ajtwyktop;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :goto_3
    move-object p1, v0

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Unable to parse integrity check details."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance v0, Lz/rd;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lz/rd;-><init>(Lz/ajtwyktop;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_4
    iput-object p1, p0, Lz/pd;->eyklu:Lz/rd;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string/jumbo v0, "malformed sequence"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
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
    iget-object v1, p0, Lz/pd;->exp:Lz/awabjxeyau;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/pd;->eyklu:Lz/rd;

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
