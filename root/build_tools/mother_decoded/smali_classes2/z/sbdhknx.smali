.class public final Lz/sbdhknx;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/vm;

.field public eyklu:Lz/gjxekhs;

.field public eyn:Lz/vtr;

.field public ez:Z

.field public ezgcls:I


# direct methods
.method public static agdkcbl(Lz/ajtwyktop;)Lz/sbdhknx;
    .locals 8

    .line 1
    instance-of v0, p0, Lz/sbdhknx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/sbdhknx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    new-instance v1, Lz/sbdhknx;

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
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lz/sbdhknx;->ez:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v5, v3, Lz/vm;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, Lz/vm;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_8

    .line 45
    .line 46
    new-instance v5, Lz/vm;

    .line 47
    .line 48
    invoke-static {v3}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lz/bidzel;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v7, v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3}, Lz/bidzel;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v7, 0x7

    .line 66
    if-gt v4, v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v4, v4, Lz/atann;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, Lz/vm;->exp:Lz/atann;

    .line 85
    .line 86
    move v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v0, v5, Lz/vm;->exp:Lz/atann;

    .line 89
    .line 90
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v5, Lz/vm;->eyklu:Lz/gjxekhs;

    .line 101
    .line 102
    add-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, Lz/vm;->eyn:Lz/Or;

    .line 113
    .line 114
    add-int/lit8 v0, v2, 0x3

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lz/zn;->ahdpsbxig(Lz/ajtwyktop;)Lz/zn;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v5, Lz/vm;->ez:Lz/zn;

    .line 125
    .line 126
    invoke-virtual {v3}, Lz/bidzel;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v0, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v4, v4, Lz/bsocljmojg;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v4, v4, Lz/apnge;

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v4, v4, Lz/zn;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lz/zn;->ahdpsbxig(Lz/ajtwyktop;)Lz/zn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, Lz/vm;->ezgcls:Lz/zn;

    .line 167
    .line 168
    move v0, v2

    .line 169
    :cond_4
    invoke-virtual {v3}, Lz/bidzel;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v0, v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v2, v2, Lz/bqyxran;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    add-int/lit8 v2, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lz/vm;->fbybagv:Lz/bidzel;

    .line 194
    .line 195
    move v0, v2

    .line 196
    :cond_5
    invoke-virtual {v3}, Lz/bidzel;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge v0, v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v2, v2, Lz/bqyxran;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lz/bqyxran;

    .line 215
    .line 216
    invoke-static {v0, v6}, Lz/bidzel;->atann(Lz/bqyxran;Z)Lz/bidzel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lz/Q1;->ahdpsbxig(Lz/ajtwyktop;)Lz/Q1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, Lz/vm;->fejsdf:Lz/Q1;

    .line 225
    .line 226
    :cond_6
    move-object v0, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Bad sequence size: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lz/bidzel;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_8
    :goto_1
    iput-object v0, v1, Lz/sbdhknx;->exp:Lz/vm;

    .line 253
    .line 254
    invoke-virtual {p0, v6}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {p0, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v1, Lz/sbdhknx;->eyn:Lz/vtr;

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string/jumbo v0, "sequence wrong size for CertificateList"

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/sbdhknx;->exp:Lz/vm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/sbdhknx;->eyn:Lz/vtr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz/wdmbkk;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 29
    .line 30
    return-object v1
.end method

.method public final ahdpsbxig()Ljava/util/Enumeration;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/sbdhknx;->exp:Lz/vm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/vm;->fbybagv:Lz/bidzel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/tm;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lz/um;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lz/um;-><init>(Ljava/util/Enumeration;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/sbdhknx;->ez:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lz/awabjxeyau;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lz/sbdhknx;->ezgcls:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lz/sbdhknx;->ez:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lz/sbdhknx;->ezgcls:I

    .line 15
    .line 16
    return v0
.end method
