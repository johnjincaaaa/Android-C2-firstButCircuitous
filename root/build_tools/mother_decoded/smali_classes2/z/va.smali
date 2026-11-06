.class public abstract Lz/va;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public static aatfw(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static abwuff(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lz/va;->aatfw(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lz/vawmbnqmlb;->ajlywc:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v11}, Lz/va;->aatfw(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "matcher.group(1)"

    .line 33
    .line 34
    .line 35
    if-ne v5, v3, :cond_0

    .line 36
    .line 37
    sget-object v13, Lz/vawmbnqmlb;->ajlywc:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v8, "matcher.group(2)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v9, "matcher.group(3)"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    if-ne v6, v3, :cond_1

    .line 91
    .line 92
    sget-object v10, Lz/vawmbnqmlb;->ajdxikfuw:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-ne v7, v3, :cond_2

    .line 117
    .line 118
    sget-object v10, Lz/vawmbnqmlb;->aitdjevuve:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    const-string v11, "US"

    .line 140
    .line 141
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v7, "this as java.lang.String).toLowerCase(locale)"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 159
    .line 160
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->ajlywc(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-int/lit8 v7, v1, 0x4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    if-ne v4, v3, :cond_3

    .line 171
    .line 172
    sget-object v10, Lz/vawmbnqmlb;->ahf:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    invoke-static {p1, v12, p0, v0}, Lz/va;->aatfw(Ljava/lang/String;IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    const/16 p0, 0x46

    .line 204
    .line 205
    if-gt p0, v4, :cond_5

    .line 206
    .line 207
    const/16 p1, 0x64

    .line 208
    .line 209
    if-ge v4, p1, :cond_5

    .line 210
    .line 211
    add-int/lit16 v4, v4, 0x76c

    .line 212
    .line 213
    :cond_5
    if-ltz v4, :cond_6

    .line 214
    .line 215
    if-ge v4, p0, :cond_6

    .line 216
    .line 217
    add-int/lit16 v4, v4, 0x7d0

    .line 218
    .line 219
    :cond_6
    const/16 p0, 0x641

    .line 220
    .line 221
    const-string p1, "Failed requirement."

    .line 222
    .line 223
    if-lt v4, p0, :cond_c

    .line 224
    .line 225
    if-eq v7, v3, :cond_b

    .line 226
    .line 227
    if-gt v11, v6, :cond_a

    .line 228
    .line 229
    const/16 p0, 0x20

    .line 230
    .line 231
    if-ge v6, p0, :cond_a

    .line 232
    .line 233
    if-ltz v5, :cond_9

    .line 234
    .line 235
    const/16 p0, 0x18

    .line 236
    .line 237
    if-ge v5, p0, :cond_9

    .line 238
    .line 239
    if-ltz v8, :cond_8

    .line 240
    .line 241
    const/16 p0, 0x3c

    .line 242
    .line 243
    if-ge v8, p0, :cond_8

    .line 244
    .line 245
    if-ltz v9, :cond_7

    .line 246
    .line 247
    if-ge v9, p0, :cond_7

    .line 248
    .line 249
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 250
    .line 251
    sget-object p1, Lz/Zo;->afiwz:Ljava/util/TimeZone;

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 260
    .line 261
    .line 262
    sub-int/2addr v7, v11

    .line 263
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x5

    .line 267
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0xb

    .line 271
    .line 272
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 273
    .line 274
    .line 275
    const/16 p1, 0xc

    .line 276
    .line 277
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 278
    .line 279
    .line 280
    const/16 p1, 0xd

    .line 281
    .line 282
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 283
    .line 284
    .line 285
    const/16 p1, 0xe

    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide p0

    .line 294
    return-wide p0

    .line 295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
.end method
