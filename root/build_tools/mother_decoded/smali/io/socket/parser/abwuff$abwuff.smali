.class public final Lio/socket/parser/abwuff$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/parser/Parser$Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/parser/abwuff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "abwuff"
.end annotation


# instance fields
.field private onDecodedCallback:Lio/socket/parser/Parser$Decoder$Callback;

.field reconstructor:Lio/socket/parser/abwuff$aatfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/socket/parser/abwuff$abwuff;->reconstructor:Lio/socket/parser/abwuff$aatfw;

    .line 6
    .line 7
    return-void
.end method

.method private static decodeString(Ljava/lang/String;)Lz/ie;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lz/ie;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Lz/ie;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lz/ie;->type:I

    .line 20
    .line 21
    if-ltz v3, :cond_d

    .line 22
    .line 23
    sget-object v4, Lio/socket/parser/Parser;->types:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v4, v5

    .line 28
    if-gt v3, v4, :cond_d

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    if-ne v4, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    const-string v3, "-"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    if-le v0, v5, :cond_c

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move v4, v2

    .line 55
    :goto_1
    add-int/2addr v4, v5

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x2d

    .line 61
    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v1, Lz/ie;->attachments:I

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 83
    .line 84
    if-le v0, v3, :cond_5

    .line 85
    .line 86
    const/16 v6, 0x2f

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v6, v3, :cond_5

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v8, 0x2c

    .line 106
    .line 107
    if-ne v8, v7, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    if-ne v4, v0, :cond_4

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v1, Lz/ie;->nsp:Ljava/lang/String;

    .line 122
    .line 123
    move v4, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v4, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v3, "/"

    .line 128
    .line 129
    iput-object v3, v1, Lz/ie;->nsp:Ljava/lang/String;

    .line 130
    .line 131
    :goto_5
    add-int/lit8 v3, v4, 0x1

    .line 132
    .line 133
    const-string/jumbo v6, "invalid payload"

    .line 134
    .line 135
    .line 136
    if-le v0, v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v7, -0x1

    .line 147
    if-le v3, v7, :cond_8

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_6
    add-int/lit8 v7, v4, 0x1

    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-gez v9, :cond_6

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    if-ne v4, v0, :cond_7

    .line 173
    .line 174
    move v4, v7

    .line 175
    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v1, Lz/ie;->id:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :catch_0
    new-instance p0, Lz/xvi;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Lz/xvi;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    move v4, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_8
    add-int/2addr v4, v5

    .line 195
    if-le v0, v4, :cond_a

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    new-instance v0, Lz/I6;

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v3}, Lz/I6;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lz/I6;->afiwz()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lz/ie;->data:Ljava/lang/Object;
    :try_end_1
    .catch Lz/G6; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    iget v3, v1, Lz/ie;->type:I

    .line 216
    .line 217
    invoke-static {v3, v0}, Lio/socket/parser/abwuff$abwuff;->isPayloadValid(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    new-instance p0, Lz/xvi;

    .line 225
    .line 226
    invoke-direct {p0, v6}, Lz/xvi;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :catch_1
    move-exception p0

    .line 231
    invoke-static {}, Lio/socket/parser/abwuff;->access$000()Ljava/util/logging/Logger;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 236
    .line 237
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lz/xvi;

    .line 243
    .line 244
    invoke-direct {p0, v6}, Lz/xvi;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_a
    :goto_9
    invoke-static {}, Lio/socket/parser/abwuff;->access$000()Ljava/util/logging/Logger;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-static {}, Lio/socket/parser/abwuff;->access$000()Ljava/util/logging/Logger;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v3, 0x2

    .line 265
    new-array v3, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object p0, v3, v2

    .line 268
    .line 269
    aput-object v1, v3, v5

    .line 270
    .line 271
    const-string p0, "decoded %s as %s"

    .line 272
    .line 273
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    return-object v1

    .line 281
    :cond_c
    new-instance p0, Lz/xvi;

    .line 282
    .line 283
    const-string/jumbo v0, "illegal attachments"

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v0}, Lz/xvi;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_d
    new-instance p0, Lz/xvi;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo v2, "unknown packet type "

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget v1, v1, Lz/ie;->type:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Lz/xvi;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method

.method private static isPayloadValid(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    instance-of p0, p1, Lz/F6;

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    instance-of p0, p1, Lz/F6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lz/F6;

    .line 14
    .line 15
    iget-object p0, p1, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lz/H6;->abwuff:Lz/xi;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz/F6;->afx(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lz/xi;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 37
    :pswitch_2
    if-nez p1, :cond_1

    .line 38
    .line 39
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v0

    .line 42
    :pswitch_3
    instance-of p0, p1, Lz/H6;

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/socket/parser/abwuff$abwuff;->decodeString(Ljava/lang/String;)Lz/ie;

    move-result-object p1

    .line 2
    iget v0, p1, Lz/ie;->type:I

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/socket/parser/abwuff$abwuff;->onDecodedCallback:Lio/socket/parser/Parser$Decoder$Callback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lio/socket/parser/Parser$Decoder$Callback;->call(Lz/ie;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lio/socket/parser/abwuff$aatfw;

    invoke-direct {v0, p1}, Lio/socket/parser/abwuff$aatfw;-><init>(Lz/ie;)V

    iput-object v0, p0, Lio/socket/parser/abwuff$abwuff;->reconstructor:Lio/socket/parser/abwuff$aatfw;

    .line 6
    iget-object v0, v0, Lio/socket/parser/abwuff$aatfw;->reconPack:Lz/ie;

    iget v0, v0, Lz/ie;->attachments:I

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/socket/parser/abwuff$abwuff;->onDecodedCallback:Lio/socket/parser/Parser$Decoder$Callback;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lio/socket/parser/Parser$Decoder$Callback;->call(Lz/ie;)V

    :cond_2
    return-void
.end method

.method public add([B)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/socket/parser/abwuff$abwuff;->reconstructor:Lio/socket/parser/abwuff$aatfw;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lio/socket/parser/abwuff$aatfw;->takeBinaryData([B)Lz/ie;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/socket/parser/abwuff$abwuff;->reconstructor:Lio/socket/parser/abwuff$aatfw;

    .line 12
    iget-object v0, p0, Lio/socket/parser/abwuff$abwuff;->onDecodedCallback:Lio/socket/parser/Parser$Decoder$Callback;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lio/socket/parser/Parser$Decoder$Callback;->call(Lz/ie;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "got binary data when not reconstructing a packet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/parser/abwuff$abwuff;->reconstructor:Lio/socket/parser/abwuff$aatfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/socket/parser/abwuff$aatfw;->finishReconstruction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/socket/parser/abwuff$abwuff;->onDecodedCallback:Lio/socket/parser/Parser$Decoder$Callback;

    .line 10
    .line 11
    return-void
.end method

.method public onDecoded(Lio/socket/parser/Parser$Decoder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/parser/abwuff$abwuff;->onDecodedCallback:Lio/socket/parser/Parser$Decoder$Callback;

    .line 2
    .line 3
    return-void
.end method
