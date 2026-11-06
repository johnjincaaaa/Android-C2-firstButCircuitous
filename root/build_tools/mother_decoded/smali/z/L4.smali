.class public abstract Lz/L4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public static final aatfw(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_11

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    if-gt v10, v0, :cond_3

    .line 27
    .line 28
    const-string v12, "::"

    .line 29
    .line 30
    invoke-static {v6, v1, v12}, Lkotlin/text/StringsKt;->bej(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v10, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v10, ":"

    .line 53
    .line 54
    invoke-static {v6, v1, v10}, Lkotlin/text/StringsKt;->bej(ILjava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    const-string v10, "."

    .line 66
    .line 67
    invoke-static {v6, v1, v10}, Lkotlin/text/StringsKt;->bej(ILjava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_12

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_e

    .line 77
    .line 78
    if-ne v10, v2, :cond_6

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 89
    .line 90
    if-eq v12, v13, :cond_7

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    :cond_8
    move v13, v4

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 105
    .line 106
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 111
    .line 112
    move/from16 p0, v15

    .line 113
    .line 114
    const/16 v15, 0x39

    .line 115
    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 124
    .line 125
    if-eq v9, v12, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 129
    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 132
    .line 133
    if-le v13, v11, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 148
    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 153
    .line 154
    if-ne v10, v0, :cond_12

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_4
    move v10, v4

    .line 160
    move v6, v9

    .line 161
    :goto_5
    if-ge v6, v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lz/Zo;->anhzavru(C)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v12, v5, :cond_f

    .line 172
    .line 173
    shl-int/lit8 v10, v10, 0x4

    .line 174
    .line 175
    add-int/2addr v10, v12

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_f
    sub-int v12, v6, v9

    .line 180
    .line 181
    if-eqz v12, :cond_12

    .line 182
    .line 183
    const/4 v13, 0x4

    .line 184
    if-le v12, v13, :cond_10

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_10
    add-int/lit8 v12, v7, 0x1

    .line 188
    .line 189
    ushr-int/lit8 v13, v10, 0x8

    .line 190
    .line 191
    and-int/2addr v11, v13

    .line 192
    int-to-byte v11, v11

    .line 193
    aput-byte v11, v3, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    and-int/lit16 v10, v10, 0xff

    .line 198
    .line 199
    int-to-byte v10, v10

    .line 200
    aput-byte v10, v3, v12

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    .line 205
    .line 206
    if-ne v8, v5, :cond_13

    .line 207
    .line 208
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :cond_13
    sub-int v0, v7, v8

    .line 211
    .line 212
    rsub-int/lit8 v1, v0, 0x10

    .line 213
    .line 214
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    sub-int/2addr v2, v7

    .line 218
    add-int/2addr v2, v8

    .line 219
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static final abwuff(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->bfg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-static {v3, v0, p0}, Lz/L4;->aatfw(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0, p0}, Lz/L4;->aatfw(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v4, v3

    .line 60
    const/4 v5, 0x4

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v4, v6, :cond_9

    .line 64
    .line 65
    const-string p0, "address"

    .line 66
    .line 67
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move p0, v2

    .line 71
    move v0, p0

    .line 72
    :goto_1
    array-length v4, v3

    .line 73
    if-ge p0, v4, :cond_4

    .line 74
    .line 75
    move v4, p0

    .line 76
    :goto_2
    if-ge v4, v6, :cond_2

    .line 77
    .line 78
    aget-byte v7, v3, v4

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    aget-byte v7, v3, v7

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sub-int v7, v4, p0

    .line 92
    .line 93
    if-le v7, v0, :cond_3

    .line 94
    .line 95
    if-lt v7, v5, :cond_3

    .line 96
    .line 97
    move v1, p0

    .line 98
    move v0, v7

    .line 99
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p0, Lz/pyxpsnvoxt;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    array-length v4, v3

    .line 108
    if-ge v2, v4, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x3a

    .line 111
    .line 112
    if-ne v2, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    if-ne v2, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-lez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    aget-byte v4, v3, v2

    .line 130
    .line 131
    sget-object v5, Lz/Zo;->aatfw:[B

    .line 132
    .line 133
    and-int/lit16 v4, v4, 0xff

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x8

    .line 136
    .line 137
    add-int/lit8 v5, v2, 0x1

    .line 138
    .line 139
    aget-byte v5, v3, v5

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0xff

    .line 142
    .line 143
    or-int/2addr v4, v5

    .line 144
    int-to-long v4, v4

    .line 145
    invoke-virtual {p0, v4, v5}, Lz/pyxpsnvoxt;->cgdldbywkz(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p0}, Lz/pyxpsnvoxt;->ccudb()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    array-length v1, v3

    .line 157
    if-ne v1, v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Invalid IPv6 address: \'"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x27

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string/jumbo v0, "toASCII(host)"

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    const-string v3, "US"

    .line 202
    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move v3, v2

    .line 228
    :goto_4
    if-ge v3, v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v5, 0x1f

    .line 235
    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-lez v5, :cond_10

    .line 241
    .line 242
    const/16 v5, 0x7f

    .line 243
    .line 244
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ltz v5, :cond_d

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    const-string v5, " #%/:?@[\\]"

    .line 252
    .line 253
    const/4 v6, 0x6

    .line 254
    invoke-static {v5, v4, v2, v6}, Lkotlin/text/StringsKt;->ajdxikfuw(Ljava/lang/CharSequence;CII)I

    .line 255
    .line 256
    .line 257
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    if-eq v4, v1, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    return-object p0

    .line 265
    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    .line 266
    return-object p0
.end method
