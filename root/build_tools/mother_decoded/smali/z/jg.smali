.class public final Lz/jg;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Ljava/math/BigInteger;

.field public eyklu:Ljava/math/BigInteger;

.field public eyn:Ljava/math/BigInteger;

.field public ez:Ljava/math/BigInteger;

.field public ezgcls:Ljava/math/BigInteger;

.field public fbybagv:Ljava/math/BigInteger;

.field public fejsdf:Ljava/math/BigInteger;

.field public ffwidxawdd:Ljava/math/BigInteger;

.field public ffxhxfettt:Ljava/math/BigInteger;

.field public fgxivodr:Lz/bidzel;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz/jg;->fgxivodr:Lz/bidzel;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lz/jg;->exp:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object p1, p0, Lz/jg;->eyklu:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput-object p2, p0, Lz/jg;->eyn:Ljava/math/BigInteger;

    .line 18
    .line 19
    iput-object p3, p0, Lz/jg;->ez:Ljava/math/BigInteger;

    .line 20
    .line 21
    iput-object p4, p0, Lz/jg;->ezgcls:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p5, p0, Lz/jg;->fbybagv:Ljava/math/BigInteger;

    .line 24
    .line 25
    iput-object p6, p0, Lz/jg;->fejsdf:Ljava/math/BigInteger;

    .line 26
    .line 27
    iput-object p7, p0, Lz/jg;->ffwidxawdd:Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object p8, p0, Lz/jg;->ffxhxfettt:Ljava/math/BigInteger;

    .line 30
    .line 31
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/jg;
    .locals 4

    .line 1
    instance-of v0, p0, Lz/jg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/jg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    new-instance v1, Lz/jg;

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
    iput-object v0, v1, Lz/jg;->fgxivodr:Lz/bidzel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz/atann;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz/atann;->ay()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-gt v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lz/jg;->exp:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lz/atann;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lz/jg;->eyklu:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lz/atann;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lz/jg;->eyn:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lz/atann;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lz/jg;->ez:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lz/atann;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lz/jg;->ezgcls:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lz/atann;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lz/jg;->fbybagv:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lz/atann;

    .line 112
    .line 113
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lz/jg;->fejsdf:Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lz/atann;

    .line 124
    .line 125
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Lz/jg;->ffwidxawdd:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lz/atann;

    .line 136
    .line 137
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lz/jg;->ffxhxfettt:Ljava/math/BigInteger;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lz/bidzel;

    .line 154
    .line 155
    iput-object p0, v1, Lz/jg;->fgxivodr:Lz/bidzel;

    .line 156
    .line 157
    :cond_1
    return-object v1

    .line 158
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string/jumbo v0, "wrong version for RSA private key"

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 3

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz/atann;

    .line 9
    .line 10
    iget-object v2, p0, Lz/jg;->exp:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lz/atann;

    .line 19
    .line 20
    iget-object v2, p0, Lz/jg;->eyklu:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lz/atann;

    .line 29
    .line 30
    iget-object v2, p0, Lz/jg;->eyn:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lz/atann;

    .line 39
    .line 40
    iget-object v2, p0, Lz/jg;->ez:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz/atann;

    .line 49
    .line 50
    iget-object v2, p0, Lz/jg;->ezgcls:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz/atann;

    .line 59
    .line 60
    iget-object v2, p0, Lz/jg;->fbybagv:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lz/atann;

    .line 69
    .line 70
    iget-object v2, p0, Lz/jg;->fejsdf:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lz/atann;

    .line 79
    .line 80
    iget-object v2, p0, Lz/jg;->ffwidxawdd:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lz/atann;

    .line 89
    .line 90
    iget-object v2, p0, Lz/jg;->ffxhxfettt:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lz/jg;->fgxivodr:Lz/bidzel;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 112
    .line 113
    return-object v1
.end method
