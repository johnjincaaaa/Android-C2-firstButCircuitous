.class public final Lz/wm;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/bidzel;

.field public eyklu:Lz/atann;

.field public eyn:Lz/atann;

.field public ez:Lz/gjxekhs;

.field public ezgcls:Lz/Or;

.field public fbybagv:Lz/zn;

.field public fejsdf:Lz/zn;

.field public ffwidxawdd:Lz/Or;

.field public ffxhxfettt:Lz/Jl;

.field public fgxivodr:Lz/vtr;

.field public fpekqu:Lz/vtr;

.field public fpistwzdj:Lz/Q1;


# direct methods
.method public static agdkcbl(Lz/ajtwyktop;)Lz/wm;
    .locals 9

    .line 1
    instance-of v0, p0, Lz/wm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/wm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_c

    .line 9
    .line 10
    new-instance v0, Lz/wm;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lz/wm;->exp:Lz/bidzel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lz/bqyxran;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lz/bqyxran;

    .line 36
    .line 37
    sget-object v4, Lz/atann;->eyn:Lz/ahf;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz/atann;

    .line 44
    .line 45
    iput-object v2, v0, Lz/wm;->eyklu:Lz/atann;

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lz/atann;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-direct {v2, v4, v5}, Lz/atann;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lz/wm;->eyklu:Lz/atann;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    :goto_0
    iget-object v4, v0, Lz/wm;->eyklu:Lz/atann;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lz/atann;->atann(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x2

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move v6, v1

    .line 69
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, v0, Lz/wm;->eyklu:Lz/atann;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lz/atann;->atann(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move v4, v1

    .line 80
    move v6, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v4, v0, Lz/wm;->eyklu:Lz/atann;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lz/atann;->atann(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    move v4, v1

    .line 91
    move v6, v4

    .line 92
    :goto_1
    add-int/lit8 v7, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v0, Lz/wm;->eyn:Lz/atann;

    .line 103
    .line 104
    add-int/lit8 v7, v2, 0x2

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v0, Lz/wm;->ez:Lz/gjxekhs;

    .line 115
    .line 116
    add-int/lit8 v7, v2, 0x3

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lz/wm;->ezgcls:Lz/Or;

    .line 127
    .line 128
    add-int/lit8 v7, v2, 0x4

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lz/bidzel;

    .line 135
    .line 136
    invoke-virtual {v7, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lz/zn;->ahdpsbxig(Lz/ajtwyktop;)Lz/zn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lz/wm;->fbybagv:Lz/zn;

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lz/zn;->ahdpsbxig(Lz/ajtwyktop;)Lz/zn;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lz/wm;->fejsdf:Lz/zn;

    .line 155
    .line 156
    add-int/lit8 v1, v2, 0x5

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lz/wm;->ffwidxawdd:Lz/Or;

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x6

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lz/Jl;->agdkcbl(Ljava/lang/Object;)Lz/Jl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lz/wm;->ffxhxfettt:Lz/Jl;

    .line 179
    .line 180
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v1, v2

    .line 185
    sub-int/2addr v1, v3

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string/jumbo v0, "version 1 certificate contains extra data"

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_5
    :goto_2
    if-lez v1, :cond_a

    .line 201
    .line 202
    add-int v4, v2, v1

    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lz/bqyxran;

    .line 209
    .line 210
    iget v7, v4, Lz/bqyxran;->eyn:I

    .line 211
    .line 212
    if-eq v7, v3, :cond_9

    .line 213
    .line 214
    if-eq v7, v5, :cond_8

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    if-ne v7, v8, :cond_7

    .line 218
    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    sget-object v7, Lz/bidzel;->eyklu:Lz/ahf;

    .line 222
    .line 223
    invoke-virtual {v7, v4, v3}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lz/bidzel;

    .line 228
    .line 229
    invoke-static {v4}, Lz/Q1;->ahdpsbxig(Lz/ajtwyktop;)Lz/Q1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v0, Lz/wm;->fpistwzdj:Lz/Q1;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string/jumbo v0, "version 2 certificate cannot contain extensions"

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Unknown tag encountered in structure: "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v1, v4, Lz/bqyxran;->eyn:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_8
    invoke-static {v4}, Lz/vtr;->awabjxeyau(Lz/bqyxran;)Lz/vtr;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v0, Lz/wm;->fpekqu:Lz/vtr;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    invoke-static {v4}, Lz/vtr;->awabjxeyau(Lz/bqyxran;)Lz/vtr;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v0, Lz/wm;->fgxivodr:Lz/vtr;

    .line 279
    .line 280
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    return-object v0

    .line 284
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string/jumbo v0, "version number not recognised"

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_c
    const/4 p0, 0x0

    .line 294
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/wm;->eyklu:Lz/atann;

    .line 2
    .line 3
    iget-object v1, p0, Lz/wm;->exp:Lz/bidzel;

    .line 4
    .line 5
    const-string/jumbo v2, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    invoke-static {v2}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lz/aklt;

    .line 23
    .line 24
    invoke-direct {v1}, Lz/aklt;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lz/atann;->atann(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lz/wlcns;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v0}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lz/wm;->eyn:Lz/atann;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz/wm;->ez:Lz/gjxekhs;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz/wm;->ezgcls:Lz/Or;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lz/aklt;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v2}, Lz/aklt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lz/wm;->fbybagv:Lz/zn;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lz/wm;->fejsdf:Lz/zn;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lz/wdmbkk;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, v3, Lz/wdmbkk;->eyn:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lz/wm;->ffwidxawdd:Lz/Or;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v3, Lz/wdmbkk;

    .line 94
    .line 95
    invoke-direct {v3}, Lz/wdmbkk;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v3, p0, Lz/wm;->ffxhxfettt:Lz/Jl;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lz/wm;->fgxivodr:Lz/vtr;

    .line 105
    .line 106
    const/16 v5, 0x80

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v6, Lz/wlcns;

    .line 111
    .line 112
    invoke-direct {v6, v2, v5, v4, v3}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v3, p0, Lz/wm;->fpekqu:Lz/vtr;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v6, Lz/wlcns;

    .line 123
    .line 124
    invoke-direct {v6, v2, v5, v2, v3}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lz/wm;->fpistwzdj:Lz/Q1;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance v3, Lz/wlcns;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v3, v4, v5, v2}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    new-instance v2, Lz/wdmbkk;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 146
    .line 147
    .line 148
    iput v0, v2, Lz/wdmbkk;->eyn:I

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_6
    :goto_2
    return-object v1
.end method
