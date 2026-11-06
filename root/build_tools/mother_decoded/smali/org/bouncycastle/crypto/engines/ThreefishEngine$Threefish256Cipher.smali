.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish256Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0xe

.field private static final ROTATION_0_1:I = 0x10

.field private static final ROTATION_1_0:I = 0x34

.field private static final ROTATION_1_1:I = 0x39

.field private static final ROTATION_2_0:I = 0x17

.field private static final ROTATION_2_1:I = 0x28

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x25

.field private static final ROTATION_4_0:I = 0x19

.field private static final ROTATION_4_1:I = 0x21

.field private static final ROTATION_5_0:I = 0x2e

.field private static final ROTATION_5_1:I = 0xc

.field private static final ROTATION_6_0:I = 0x3a

.field private static final ROTATION_6_1:I = 0x16

.field private static final ROTATION_7_0:I = 0x20

.field private static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    const/16 v18, 0x11

    .line 37
    .line 38
    move/from16 v33, v18

    .line 39
    .line 40
    move/from16 v18, v5

    .line 41
    .line 42
    move/from16 v5, v33

    .line 43
    .line 44
    :goto_0
    if-lt v5, v9, :cond_0

    .line 45
    .line 46
    aget v19, v3, v5

    .line 47
    .line 48
    aget v20, v4, v5

    .line 49
    .line 50
    add-int/lit8 v21, v19, 0x1

    .line 51
    .line 52
    aget-wide v22, v1, v21

    .line 53
    .line 54
    sub-long v7, v7, v22

    .line 55
    .line 56
    add-int/lit8 v22, v19, 0x2

    .line 57
    .line 58
    aget-wide v23, v1, v22

    .line 59
    .line 60
    add-int/lit8 v25, v20, 0x1

    .line 61
    .line 62
    aget-wide v26, v2, v25

    .line 63
    .line 64
    add-long v23, v23, v26

    .line 65
    .line 66
    sub-long v10, v10, v23

    .line 67
    .line 68
    add-int/lit8 v23, v19, 0x3

    .line 69
    .line 70
    aget-wide v26, v1, v23

    .line 71
    .line 72
    add-int/lit8 v24, v20, 0x2

    .line 73
    .line 74
    aget-wide v28, v2, v24

    .line 75
    .line 76
    add-long v26, v26, v28

    .line 77
    .line 78
    sub-long v13, v13, v26

    .line 79
    .line 80
    add-int/lit8 v24, v19, 0x4

    .line 81
    .line 82
    aget-wide v26, v1, v24

    .line 83
    .line 84
    move/from16 v24, v9

    .line 85
    .line 86
    move-wide/from16 v28, v10

    .line 87
    .line 88
    int-to-long v9, v5

    .line 89
    add-long v26, v26, v9

    .line 90
    .line 91
    const-wide/16 v30, 0x1

    .line 92
    .line 93
    add-long v26, v26, v30

    .line 94
    .line 95
    move/from16 v30, v12

    .line 96
    .line 97
    move-wide/from16 v31, v13

    .line 98
    .line 99
    sub-long v12, v16, v26

    .line 100
    .line 101
    const/16 v11, 0x20

    .line 102
    .line 103
    invoke-static {v12, v13, v11, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long/2addr v7, v12

    .line 108
    move-object/from16 v27, v1

    .line 109
    .line 110
    move-wide/from16 v16, v7

    .line 111
    .line 112
    move-wide/from16 v6, v28

    .line 113
    .line 114
    move-wide/from16 v0, v31

    .line 115
    .line 116
    invoke-static {v6, v7, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v0, v6

    .line 121
    const/16 v8, 0x3a

    .line 122
    .line 123
    move-object/from16 v28, v2

    .line 124
    .line 125
    move-object/from16 v29, v3

    .line 126
    .line 127
    move-wide/from16 v2, v16

    .line 128
    .line 129
    invoke-static {v6, v7, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v2, v6

    .line 134
    const/16 v8, 0x16

    .line 135
    .line 136
    invoke-static {v12, v13, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    sub-long/2addr v0, v11

    .line 141
    const/16 v8, 0x2e

    .line 142
    .line 143
    invoke-static {v11, v12, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sub-long/2addr v2, v11

    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    invoke-static {v6, v7, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sub-long/2addr v0, v6

    .line 155
    const/16 v8, 0x19

    .line 156
    .line 157
    invoke-static {v6, v7, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    sub-long/2addr v2, v6

    .line 162
    const/16 v8, 0x21

    .line 163
    .line 164
    invoke-static {v11, v12, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    sub-long/2addr v0, v11

    .line 169
    aget-wide v13, v27, v19

    .line 170
    .line 171
    sub-long/2addr v2, v13

    .line 172
    aget-wide v13, v27, v21

    .line 173
    .line 174
    aget-wide v16, v28, v20

    .line 175
    .line 176
    add-long v13, v13, v16

    .line 177
    .line 178
    sub-long/2addr v6, v13

    .line 179
    aget-wide v13, v27, v22

    .line 180
    .line 181
    aget-wide v16, v28, v25

    .line 182
    .line 183
    add-long v13, v13, v16

    .line 184
    .line 185
    sub-long/2addr v0, v13

    .line 186
    aget-wide v13, v27, v23

    .line 187
    .line 188
    add-long/2addr v13, v9

    .line 189
    sub-long/2addr v11, v13

    .line 190
    const/4 v9, 0x5

    .line 191
    invoke-static {v11, v12, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    sub-long/2addr v2, v10

    .line 196
    const/16 v8, 0x25

    .line 197
    .line 198
    invoke-static {v6, v7, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-long/2addr v0, v6

    .line 203
    const/16 v8, 0x17

    .line 204
    .line 205
    invoke-static {v6, v7, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sub-long/2addr v2, v6

    .line 210
    const/16 v8, 0x28

    .line 211
    .line 212
    invoke-static {v10, v11, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    sub-long/2addr v0, v10

    .line 217
    const/16 v8, 0x34

    .line 218
    .line 219
    invoke-static {v10, v11, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    sub-long/2addr v2, v10

    .line 224
    const/16 v8, 0x39

    .line 225
    .line 226
    invoke-static {v6, v7, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    sub-long/2addr v0, v6

    .line 231
    const/16 v8, 0xe

    .line 232
    .line 233
    invoke-static {v6, v7, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    sub-long/2addr v2, v6

    .line 238
    const/16 v8, 0x10

    .line 239
    .line 240
    invoke-static {v10, v11, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    sub-long v13, v0, v16

    .line 245
    .line 246
    add-int/lit8 v5, v5, -0x2

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-wide v10, v6

    .line 251
    move v6, v9

    .line 252
    move/from16 v9, v24

    .line 253
    .line 254
    move-object/from16 v1, v27

    .line 255
    .line 256
    move/from16 v12, v30

    .line 257
    .line 258
    move-wide v7, v2

    .line 259
    move-object/from16 v2, v28

    .line 260
    .line 261
    move-object/from16 v3, v29

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_0
    move-object/from16 v27, v1

    .line 266
    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    move/from16 v24, v9

    .line 270
    .line 271
    move/from16 v30, v12

    .line 272
    .line 273
    aget-wide v0, v27, v18

    .line 274
    .line 275
    sub-long/2addr v7, v0

    .line 276
    aget-wide v0, v27, v24

    .line 277
    .line 278
    aget-wide v2, v28, v18

    .line 279
    .line 280
    add-long/2addr v0, v2

    .line 281
    sub-long/2addr v10, v0

    .line 282
    aget-wide v0, v27, v30

    .line 283
    .line 284
    aget-wide v2, v28, v24

    .line 285
    .line 286
    add-long/2addr v0, v2

    .line 287
    sub-long/2addr v13, v0

    .line 288
    aget-wide v0, v27, v15

    .line 289
    .line 290
    sub-long v16, v16, v0

    .line 291
    .line 292
    aput-wide v7, p2, v18

    .line 293
    .line 294
    aput-wide v10, p2, v24

    .line 295
    .line 296
    aput-wide v13, p2, v30

    .line 297
    .line 298
    aput-wide v16, p2, v15

    .line 299
    .line 300
    return-void

    .line 301
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$000()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    aget-wide v18, v1, v5

    .line 37
    .line 38
    add-long v7, v7, v18

    .line 39
    .line 40
    aget-wide v18, v1, v9

    .line 41
    .line 42
    aget-wide v20, v2, v5

    .line 43
    .line 44
    add-long v18, v18, v20

    .line 45
    .line 46
    add-long v18, v18, v10

    .line 47
    .line 48
    aget-wide v10, v1, v12

    .line 49
    .line 50
    aget-wide v20, v2, v9

    .line 51
    .line 52
    add-long v10, v10, v20

    .line 53
    .line 54
    add-long/2addr v10, v13

    .line 55
    aget-wide v13, v1, v15

    .line 56
    .line 57
    add-long v16, v16, v13

    .line 58
    .line 59
    move-wide/from16 v13, v16

    .line 60
    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    move-wide/from16 v31, v18

    .line 64
    .line 65
    move/from16 v19, v5

    .line 66
    .line 67
    move-wide/from16 v17, v10

    .line 68
    .line 69
    move-wide/from16 v9, v31

    .line 70
    .line 71
    move/from16 v11, v16

    .line 72
    .line 73
    :goto_0
    const/16 v5, 0x12

    .line 74
    .line 75
    if-ge v11, v5, :cond_0

    .line 76
    .line 77
    aget v5, v3, v11

    .line 78
    .line 79
    aget v20, v4, v11

    .line 80
    .line 81
    add-long/2addr v7, v9

    .line 82
    move/from16 v21, v12

    .line 83
    .line 84
    const/16 v12, 0xe

    .line 85
    .line 86
    invoke-static {v9, v10, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    move-wide/from16 v22, v7

    .line 91
    .line 92
    add-long v6, v17, v13

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    invoke-static {v13, v14, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    move-object/from16 v24, v1

    .line 101
    .line 102
    add-long v0, v22, v13

    .line 103
    .line 104
    const/16 v8, 0x34

    .line 105
    .line 106
    invoke-static {v13, v14, v8, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    add-long/2addr v6, v9

    .line 111
    const/16 v8, 0x39

    .line 112
    .line 113
    invoke-static {v9, v10, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    add-long/2addr v0, v8

    .line 118
    const/16 v10, 0x17

    .line 119
    .line 120
    invoke-static {v8, v9, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    add-long/2addr v6, v13

    .line 125
    const/16 v10, 0x28

    .line 126
    .line 127
    invoke-static {v13, v14, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    add-long/2addr v0, v13

    .line 132
    const/4 v12, 0x5

    .line 133
    invoke-static {v13, v14, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    add-long/2addr v6, v8

    .line 138
    const/16 v10, 0x25

    .line 139
    .line 140
    invoke-static {v8, v9, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    aget-wide v17, v24, v5

    .line 145
    .line 146
    add-long v0, v0, v17

    .line 147
    .line 148
    add-int/lit8 v10, v5, 0x1

    .line 149
    .line 150
    aget-wide v17, v24, v10

    .line 151
    .line 152
    aget-wide v22, v2, v20

    .line 153
    .line 154
    add-long v17, v17, v22

    .line 155
    .line 156
    add-long v8, v17, v8

    .line 157
    .line 158
    add-int/lit8 v17, v5, 0x2

    .line 159
    .line 160
    aget-wide v22, v24, v17

    .line 161
    .line 162
    add-int/lit8 v18, v20, 0x1

    .line 163
    .line 164
    aget-wide v25, v2, v18

    .line 165
    .line 166
    add-long v22, v22, v25

    .line 167
    .line 168
    add-long v22, v22, v6

    .line 169
    .line 170
    add-int/lit8 v6, v5, 0x3

    .line 171
    .line 172
    aget-wide v25, v24, v6

    .line 173
    .line 174
    move-wide/from16 v27, v13

    .line 175
    .line 176
    int-to-long v12, v11

    .line 177
    add-long v25, v25, v12

    .line 178
    .line 179
    move-wide/from16 v29, v0

    .line 180
    .line 181
    add-long v0, v25, v27

    .line 182
    .line 183
    move-object/from16 v25, v2

    .line 184
    .line 185
    move-object/from16 v26, v3

    .line 186
    .line 187
    add-long v2, v29, v8

    .line 188
    .line 189
    const/16 v7, 0x19

    .line 190
    .line 191
    invoke-static {v8, v9, v7, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    move-wide/from16 v27, v2

    .line 196
    .line 197
    add-long v2, v22, v0

    .line 198
    .line 199
    const/16 v9, 0x21

    .line 200
    .line 201
    invoke-static {v0, v1, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    move-wide/from16 v22, v2

    .line 206
    .line 207
    add-long v2, v27, v0

    .line 208
    .line 209
    const/16 v9, 0x2e

    .line 210
    .line 211
    invoke-static {v0, v1, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    move-wide/from16 v27, v2

    .line 216
    .line 217
    add-long v2, v22, v7

    .line 218
    .line 219
    const/16 v9, 0xc

    .line 220
    .line 221
    invoke-static {v7, v8, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    move-wide/from16 v22, v2

    .line 226
    .line 227
    add-long v2, v27, v7

    .line 228
    .line 229
    const/16 v9, 0x3a

    .line 230
    .line 231
    invoke-static {v7, v8, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    move-wide/from16 v27, v2

    .line 236
    .line 237
    add-long v2, v22, v0

    .line 238
    .line 239
    const/16 v9, 0x16

    .line 240
    .line 241
    invoke-static {v0, v1, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    move-wide/from16 v22, v2

    .line 246
    .line 247
    add-long v2, v27, v0

    .line 248
    .line 249
    const/16 v9, 0x20

    .line 250
    .line 251
    invoke-static {v0, v1, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    move-wide/from16 v27, v0

    .line 256
    .line 257
    add-long v0, v22, v7

    .line 258
    .line 259
    invoke-static {v7, v8, v9, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    aget-wide v9, v24, v10

    .line 264
    .line 265
    add-long/2addr v2, v9

    .line 266
    aget-wide v9, v24, v17

    .line 267
    .line 268
    aget-wide v17, v25, v18

    .line 269
    .line 270
    add-long v9, v9, v17

    .line 271
    .line 272
    add-long/2addr v9, v7

    .line 273
    aget-wide v6, v24, v6

    .line 274
    .line 275
    add-int/lit8 v20, v20, 0x2

    .line 276
    .line 277
    aget-wide v17, v25, v20

    .line 278
    .line 279
    add-long v6, v6, v17

    .line 280
    .line 281
    add-long v17, v6, v0

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x4

    .line 284
    .line 285
    aget-wide v0, v24, v5

    .line 286
    .line 287
    add-long/2addr v0, v12

    .line 288
    const-wide/16 v5, 0x1

    .line 289
    .line 290
    add-long/2addr v0, v5

    .line 291
    add-long v13, v0, v27

    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x2

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-wide v7, v2

    .line 298
    move/from16 v12, v21

    .line 299
    .line 300
    move-object/from16 v1, v24

    .line 301
    .line 302
    move-object/from16 v2, v25

    .line 303
    .line 304
    move-object/from16 v3, v26

    .line 305
    .line 306
    const/4 v6, 0x5

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_0
    move/from16 v21, v12

    .line 310
    .line 311
    aput-wide v7, p2, v19

    .line 312
    .line 313
    aput-wide v9, p2, v16

    .line 314
    .line 315
    aput-wide v17, p2, v21

    .line 316
    .line 317
    aput-wide v13, p2, v15

    .line 318
    .line 319
    return-void

    .line 320
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
.end method
