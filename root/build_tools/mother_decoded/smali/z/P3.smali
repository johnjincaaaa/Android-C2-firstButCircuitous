.class public final Lz/P3;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ezgcls:Ljava/lang/ThreadLocal;

.field public static final fbybagv:Lz/P9;


# instance fields
.field public exp:Ljava/util/ArrayList;

.field public eyklu:J

.field public eyn:J

.field public ez:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/P3;->ezgcls:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lz/P9;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lz/P9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz/P3;->fbybagv:Lz/P9;

    .line 15
    .line 16
    return-void
.end method

.method public static acgpossk(Landroidx/recyclerview/widget/RecyclerView;IJ)Lz/dh;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/kuxwt;->bd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lz/kuxwt;->bcllp(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lz/dh;->acgpossk:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lz/dh;->afiwz()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->bqyxran()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lz/Xg;->ahdpsbxig(IJ)Lz/dh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lz/dh;->adwzbugqk()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lz/dh;->afiwz()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lz/dh;->aatfw:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lz/Xg;->afsjusblk(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Lz/Xg;->aatfw(Lz/dh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->bsocljmojg(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->bsocljmojg(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final aatfw(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->futhmnkn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lz/P3;->eyklu:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lz/P3;->eyklu:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->hqhxzwqyaw:Lz/N3;

    .line 23
    .line 24
    iput p2, p1, Lz/N3;->aatfw:I

    .line 25
    .line 26
    iput p3, p1, Lz/N3;->abwuff:I

    .line 27
    .line 28
    return-void
.end method

.method public final abwuff(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz/P3;->ez:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v1, Lz/P3;->exp:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->hqhxzwqyaw:Lz/N3;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v7, v4}, Lz/N3;->abwuff(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v7, v9, Lz/N3;->acgpossk:I

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->hqhxzwqyaw:Lz/N3;

    .line 61
    .line 62
    iget v10, v9, Lz/N3;->aatfw:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Lz/N3;->abwuff:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v4

    .line 76
    :goto_2
    iget v12, v9, Lz/N3;->acgpossk:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 87
    .line 88
    new-instance v12, Lz/O3;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lz/O3;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v9, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, [I

    .line 106
    .line 107
    add-int/lit8 v14, v10, 0x1

    .line 108
    .line 109
    aget v14, v13, v14

    .line 110
    .line 111
    if-gt v14, v11, :cond_4

    .line 112
    .line 113
    move v15, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v15, v4

    .line 116
    :goto_4
    iput-boolean v15, v12, Lz/O3;->aatfw:Z

    .line 117
    .line 118
    iput v11, v12, Lz/O3;->abwuff:I

    .line 119
    .line 120
    iput v14, v12, Lz/O3;->acgpossk:I

    .line 121
    .line 122
    iput-object v8, v12, Lz/O3;->adwzbugqk:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    aget v13, v13, v10

    .line 125
    .line 126
    iput v13, v12, Lz/O3;->afiwz:I

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v2, Lz/P3;->fbybagv:Lz/P9;

    .line 137
    .line 138
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    move v2, v4

    .line 142
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lz/O3;

    .line 153
    .line 154
    iget-object v5, v3, Lz/O3;->adwzbugqk:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_7
    iget-boolean v6, v3, Lz/O3;->aatfw:Z

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    const-wide v8, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-wide/from16 v8, p1

    .line 171
    .line 172
    :goto_7
    iget v6, v3, Lz/O3;->afiwz:I

    .line 173
    .line 174
    invoke-static {v5, v6, v8, v9}, Lz/P3;->acgpossk(Landroidx/recyclerview/widget/RecyclerView;IJ)Lz/dh;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    iget-object v6, v5, Lz/dh;->abwuff:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5}, Lz/dh;->adwzbugqk()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5}, Lz/dh;->afiwz()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    iget-object v5, v5, Lz/dh;->abwuff:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    :cond_9
    move-wide/from16 v10, p1

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 211
    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 215
    .line 216
    invoke-virtual {v6}, Lz/kuxwt;->bd()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 223
    .line 224
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lz/Pg;->afiwz()V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Lz/Rg;->cgr(Lz/Xg;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lz/Rg;->chkr(Lz/Xg;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v8, v6, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lz/Xg;->adwzbugqk()V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->hqhxzwqyaw:Lz/N3;

    .line 254
    .line 255
    invoke-virtual {v6, v5, v7}, Lz/N3;->abwuff(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 256
    .line 257
    .line 258
    iget v8, v6, Lz/N3;->acgpossk:I

    .line 259
    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 263
    .line 264
    sget v9, Lz/io;->aatfw:I

    .line 265
    .line 266
    invoke-static {v8}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 270
    .line 271
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 272
    .line 273
    iput v7, v8, Lz/ah;->acgpossk:I

    .line 274
    .line 275
    invoke-virtual {v9}, Lz/Lg;->aatfw()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iput v9, v8, Lz/ah;->adwzbugqk:I

    .line 280
    .line 281
    iput-boolean v4, v8, Lz/ah;->afsjusblk:Z

    .line 282
    .line 283
    iput-boolean v4, v8, Lz/ah;->afx:Z

    .line 284
    .line 285
    iput-boolean v4, v8, Lz/ah;->agdkcbl:Z

    .line 286
    .line 287
    move v8, v4

    .line 288
    :goto_8
    iget v9, v6, Lz/N3;->acgpossk:I

    .line 289
    .line 290
    mul-int/lit8 v9, v9, 0x2

    .line 291
    .line 292
    if-ge v8, v9, :cond_e

    .line 293
    .line 294
    iget-object v9, v6, Lz/N3;->adwzbugqk:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, [I

    .line 297
    .line 298
    aget v9, v9, v8

    .line 299
    .line 300
    move-wide/from16 v10, p1

    .line 301
    .line 302
    invoke-static {v5, v9, v10, v11}, Lz/P3;->acgpossk(Landroidx/recyclerview/widget/RecyclerView;IJ)Lz/dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x2

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move-wide/from16 v10, p1

    .line 311
    .line 312
    invoke-static {}, Lz/ho;->abwuff()V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :goto_9
    sget v2, Lz/io;->aatfw:I

    .line 317
    .line 318
    invoke-static {}, Lz/ho;->abwuff()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :goto_a
    iput-boolean v4, v3, Lz/O3;->aatfw:Z

    .line 323
    .line 324
    iput v4, v3, Lz/O3;->abwuff:I

    .line 325
    .line 326
    iput v4, v3, Lz/O3;->acgpossk:I

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    iput-object v5, v3, Lz/O3;->adwzbugqk:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    iput v4, v3, Lz/O3;->afiwz:I

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_f
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/P3;->exp:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Lz/io;->aatfw:I

    .line 8
    .line 9
    invoke-static {v3}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :goto_0
    iput-wide v1, p0, Lz/P3;->eyklu:J

    .line 19
    .line 20
    invoke-static {}, Lz/ho;->abwuff()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Lz/P3;->eyn:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Lz/P3;->abwuff(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Lz/P3;->eyklu:J

    .line 77
    .line 78
    sget v1, Lz/io;->aatfw:I

    .line 79
    .line 80
    invoke-static {}, Lz/ho;->abwuff()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
