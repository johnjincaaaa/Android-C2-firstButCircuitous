.class public final Lz/I6;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:I

.field public final abwuff:Ljava/io/Reader;

.field public acgpossk:C

.field public adwzbugqk:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :goto_0
    iput-object v0, p0, Lz/I6;->abwuff:Ljava/io/Reader;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lz/I6;->adwzbugqk:Z

    .line 26
    .line 27
    iput p1, p0, Lz/I6;->aatfw:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final aatfw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/I6;->adwzbugqk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz/I6;->aatfw:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lz/I6;->aatfw:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lz/I6;->adwzbugqk:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lz/G6;

    .line 17
    .line 18
    const-string v1, "Stepping back two steps is not supported"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final abwuff()C
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/I6;->adwzbugqk:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lz/I6;->adwzbugqk:Z

    .line 7
    .line 8
    iget-char v0, p0, Lz/I6;->acgpossk:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lz/I6;->aatfw:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lz/I6;->aatfw:I

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz/I6;->abwuff:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iput-char v1, p0, Lz/I6;->acgpossk:C

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v1, p0, Lz/I6;->aatfw:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lz/I6;->aatfw:I

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    iput-char v0, p0, Lz/I6;->acgpossk:C

    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lz/G6;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lz/G6;->exp:Ljava/io/IOException;

    .line 51
    .line 52
    throw v1
.end method

.method public final acgpossk(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p1, [C

    .line 7
    .line 8
    iget-boolean v1, p0, Lz/I6;->adwzbugqk:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v3, p0, Lz/I6;->adwzbugqk:Z

    .line 15
    .line 16
    iget-char v1, p0, Lz/I6;->acgpossk:C

    .line 17
    .line 18
    aput-char v1, v0, v3

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lz/I6;->abwuff:Ljava/io/Reader;

    .line 24
    .line 25
    sub-int v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lz/G6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lz/G6;->exp:Ljava/io/IOException;

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget v1, p0, Lz/I6;->aatfw:I

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    iput v1, p0, Lz/I6;->aatfw:I

    .line 53
    .line 54
    if-lt v3, p1, :cond_3

    .line 55
    .line 56
    sub-int/2addr p1, v2

    .line 57
    aget-char p1, v0, p1

    .line 58
    .line 59
    iput-char p1, p0, Lz/I6;->acgpossk:C

    .line 60
    .line 61
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "Substring bounds error"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lz/I6;->afsjusblk(Ljava/lang/String;)Lz/G6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method public final adwzbugqk()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lz/I6;->abwuff()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return v0
.end method

.method public final afiwz()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz/I6;->adwzbugqk()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x78

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-eq v0, v1, :cond_d

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    if-eq v0, v1, :cond_c

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    if-eq v0, v1, :cond_e

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_d

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 v6, 0x20

    .line 38
    .line 39
    if-lt v0, v6, :cond_0

    .line 40
    .line 41
    const-string v6, ",:]}/\\\"[{;=#"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz/I6;->abwuff()C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lz/I6;->aatfw()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_b

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    const-string/jumbo v1, "true"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    const-string/jumbo v1, "false"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    const-string/jumbo v1, "null"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v0, Lz/H6;->abwuff:Lz/xi;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v6, 0x30

    .line 126
    .line 127
    if-lt v1, v6, :cond_5

    .line 128
    .line 129
    const/16 v7, 0x39

    .line 130
    .line 131
    if-le v1, v7, :cond_6

    .line 132
    .line 133
    :cond_5
    const/16 v7, 0x2e

    .line 134
    .line 135
    if-eq v1, v7, :cond_6

    .line 136
    .line 137
    const/16 v7, 0x2d

    .line 138
    .line 139
    if-eq v1, v7, :cond_6

    .line 140
    .line 141
    const/16 v7, 0x2b

    .line 142
    .line 143
    if-ne v1, v7, :cond_a

    .line 144
    .line 145
    :cond_6
    if-ne v1, v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-le v1, v3, :cond_8

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eq v6, v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v4, 0x58

    .line 165
    .line 166
    if-ne v1, v4, :cond_8

    .line 167
    .line 168
    :cond_7
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    new-instance v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :catch_0
    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    :goto_1
    move-object v0, v1

    .line 198
    goto :goto_2

    .line 199
    :catch_1
    :try_start_2
    new-instance v1, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_2
    :try_start_3
    new-instance v1, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_3
    :cond_a
    :goto_2
    return-object v0

    .line 212
    :cond_b
    const-string v0, "Missing value"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lz/I6;->afsjusblk(Ljava/lang/String;)Lz/G6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_c
    invoke-virtual {p0}, Lz/I6;->aatfw()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lz/H6;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lz/H6;-><init>(Lz/I6;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_d
    invoke-virtual {p0}, Lz/I6;->aatfw()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lz/F6;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lz/F6;-><init>(Lz/I6;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_e
    new-instance v1, Ljava/lang/StringBuffer;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p0}, Lz/I6;->abwuff()C

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_18

    .line 247
    .line 248
    const/16 v7, 0xa

    .line 249
    .line 250
    if-eq v6, v7, :cond_18

    .line 251
    .line 252
    const/16 v8, 0xd

    .line 253
    .line 254
    if-eq v6, v8, :cond_18

    .line 255
    .line 256
    const/16 v9, 0x5c

    .line 257
    .line 258
    if-eq v6, v9, :cond_10

    .line 259
    .line 260
    if-ne v6, v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    invoke-virtual {p0}, Lz/I6;->abwuff()C

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/16 v9, 0x62

    .line 276
    .line 277
    if-eq v6, v9, :cond_17

    .line 278
    .line 279
    const/16 v9, 0x66

    .line 280
    .line 281
    if-eq v6, v9, :cond_16

    .line 282
    .line 283
    const/16 v9, 0x6e

    .line 284
    .line 285
    if-eq v6, v9, :cond_15

    .line 286
    .line 287
    const/16 v7, 0x72

    .line 288
    .line 289
    if-eq v6, v7, :cond_14

    .line 290
    .line 291
    if-eq v6, v4, :cond_13

    .line 292
    .line 293
    const/16 v7, 0x74

    .line 294
    .line 295
    if-eq v6, v7, :cond_12

    .line 296
    .line 297
    const/16 v7, 0x75

    .line 298
    .line 299
    if-eq v6, v7, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_11
    const/4 v6, 0x4

    .line 306
    invoke-virtual {p0, v6}, Lz/I6;->acgpossk(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    int-to-char v6, v6

    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_12
    const/16 v6, 0x9

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_13
    invoke-virtual {p0, v3}, Lz/I6;->acgpossk(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-char v6, v6

    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_16
    const/16 v6, 0xc

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_18
    const-string v0, "Unterminated string"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lz/I6;->afsjusblk(Ljava/lang/String;)Lz/G6;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method

.method public final afsjusblk(Ljava/lang/String;)Lz/G6;
    .locals 2

    .line 1
    new-instance v0, Lz/G6;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz/I6;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at character "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz/I6;->aatfw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
