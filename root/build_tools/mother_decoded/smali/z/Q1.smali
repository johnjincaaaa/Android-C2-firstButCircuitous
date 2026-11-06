.class public final Lz/Q1;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Ljava/util/Hashtable;

.field public eyklu:Ljava/util/Vector;


# direct methods
.method public static ahdpsbxig(Lz/ajtwyktop;)Lz/Q1;
    .locals 9

    .line 1
    instance-of v0, p0, Lz/Q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/Q1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    new-instance v1, Lz/Q1;

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
    new-instance v2, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lz/Q1;->exp:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/Vector;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lz/Q1;->eyklu:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lz/P1;->ez:Lz/ayvgesiiaw;

    .line 49
    .line 50
    instance-of v3, v2, Lz/P1;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Lz/P1;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v3, Lz/P1;

    .line 60
    .line 61
    invoke-static {v2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lz/bidzel;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne v4, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lz/P1;->exp:Lz/ayvgesiiaw;

    .line 86
    .line 87
    iput-boolean v6, v3, Lz/P1;->eyklu:Z

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-static {v2}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v3, Lz/P1;->eyn:Lz/bbsaicu;

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Lz/bidzel;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v8, 0x3

    .line 106
    if-ne v4, v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Lz/P1;->exp:Lz/ayvgesiiaw;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lz/ajlywc;->apnge(Lz/ajtwyktop;)Lz/ajlywc;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lz/ajlywc;->aqgh()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput-boolean v4, v3, Lz/P1;->eyklu:Z

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Bad sequence size: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lz/bidzel;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    move-object v2, v0

    .line 162
    :goto_2
    iget-object v3, v1, Lz/Q1;->exp:Ljava/util/Hashtable;

    .line 163
    .line 164
    iget-object v4, v2, Lz/P1;->exp:Lz/ayvgesiiaw;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v1, Lz/Q1;->exp:Ljava/util/Hashtable;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lz/Q1;->eyklu:Ljava/util/Vector;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string/jumbo v0, "repeated extension found: "

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_6
    return-object v1

    .line 198
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Q1;->eyklu:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lz/aklt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lz/ayvgesiiaw;

    .line 27
    .line 28
    iget-object v3, p0, Lz/Q1;->exp:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lz/P1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 47
    .line 48
    return-object v1
.end method

.method public final agdkcbl(Lz/ayvgesiiaw;)Lz/P1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Q1;->exp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/P1;

    .line 8
    .line 9
    return-object p1
.end method
