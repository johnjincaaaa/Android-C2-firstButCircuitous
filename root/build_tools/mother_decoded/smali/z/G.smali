.class public final Lz/G;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/atann;

.field public final eyklu:Lz/atann;

.field public final eyn:Lz/atann;

.field public final ez:Lz/atann;

.field public final ezgcls:Lz/fp;


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 4

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
    const/4 v1, 0x3

    .line 9
    const-string v2, "Bad sequence size: "

    .line 10
    .line 11
    if-lt v0, v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-gt v0, v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lz/G;->exp:Lz/atann;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lz/G;->eyklu:Lz/atann;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lz/G;->eyn:Lz/atann;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lz/ajtwyktop;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    instance-of v3, v0, Lz/atann;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lz/G;->ez:Lz/atann;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lz/ajtwyktop;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v1, p0, Lz/G;->ez:Lz/atann;

    .line 98
    .line 99
    :goto_1
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lz/fp;

    .line 108
    .line 109
    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x2

    .line 121
    if-ne v0, v3, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lz/aitdjevuve;->aqgh(Lz/ajtwyktop;)Lz/aitdjevuve;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lz/fp;->exp:Lz/aitdjevuve;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Lz/fp;->eyklu:Lz/atann;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_2
    iput-object v1, p0, Lz/G;->ezgcls:Lz/fp;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iput-object v1, p0, Lz/G;->ezgcls:Lz/fp;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/G;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/G;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/G;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz/G;-><init>(Lz/bidzel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/G;->exp:Lz/atann;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/G;->eyklu:Lz/atann;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/G;->eyn:Lz/atann;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz/G;->ez:Lz/atann;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lz/G;->ezgcls:Lz/fp;

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
    new-instance v1, Lz/wdmbkk;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 43
    .line 44
    return-object v1
.end method

.method public final ahdpsbxig()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/G;->ez:Lz/atann;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
