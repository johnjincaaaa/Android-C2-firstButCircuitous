.class public final synthetic Lz/ui;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/wi;


# direct methods
.method public synthetic constructor <init>(Lz/wi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/ui;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/ui;->eyklu:Lz/wi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz/ui;->exp:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz/ui;->eyklu:Lz/wi;

    .line 9
    .line 10
    const-string/jumbo v2, "this$0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroidx/lifecycle/abwuff;->acgpossk:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    iget-object v5, v0, Lz/wi;->anhzavru:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lz/wi;->ajdxikfuw:Landroidx/work/impl/WorkDatabase_Impl;

    .line 36
    .line 37
    iget-boolean v3, v0, Lz/wi;->ajquo:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lz/qi;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lz/qi;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    iget-object v0, v0, Lz/wi;->aqgh:Lz/ui;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v1, Lz/ui;->eyklu:Lz/wi;

    .line 57
    .line 58
    const-string/jumbo v2, "this$0"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lz/wi;->apnge:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    iget-object v3, v0, Lz/wi;->anhzavru:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    iget-object v4, v0, Lz/wi;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-object v2, v0, Lz/wi;->ajdxikfuw:Landroidx/work/impl/WorkDatabase_Impl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lz/qi;->getInvalidationTracker()Lz/C6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v8, v0, Lz/wi;->aklt:Lz/vi;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v9, "observer"

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lz/B6;

    .line 96
    .line 97
    invoke-direct {v9, v2, v8}, Lz/B6;-><init>(Lz/C6;Lz/vi;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v8, "observer"

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v9, Lz/z6;->aatfw:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lz/C6;->acgpossk([Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    array-length v11, v8

    .line 115
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    array-length v11, v8

    .line 119
    move v12, v5

    .line 120
    :goto_2
    if-ge v12, v11, :cond_4

    .line 121
    .line 122
    aget-object v13, v8, v12

    .line 123
    .line 124
    iget-object v14, v2, Lz/C6;->adwzbugqk:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    const-string v7, "US"

    .line 129
    .line 130
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string/jumbo v15, "this as java.lang.String).toLowerCase(locale)"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v2, "There is no table with name "

    .line 160
    .line 161
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->atann(Ljava/util/ArrayList;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v10, Lz/A6;

    .line 174
    .line 175
    invoke-direct {v10, v9, v7, v8}, Lz/A6;-><init>(Lz/z6;[I[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v2, Lz/C6;->aitdjevuve:Lz/Ij;

    .line 179
    .line 180
    monitor-enter v8

    .line 181
    :try_start_0
    iget-object v11, v2, Lz/C6;->aitdjevuve:Lz/Ij;

    .line 182
    .line 183
    invoke-virtual {v11, v9}, Lz/Ij;->aatfw(Ljava/lang/Object;)Lz/Fj;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    iget-object v9, v12, Lz/Fj;->eyklu:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v12, Lz/Fj;

    .line 193
    .line 194
    invoke-direct {v12, v9, v10}, Lz/Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget v9, v11, Lz/Ij;->ez:I

    .line 198
    .line 199
    add-int/2addr v9, v6

    .line 200
    iput v9, v11, Lz/Ij;->ez:I

    .line 201
    .line 202
    iget-object v9, v11, Lz/Ij;->eyklu:Lz/Fj;

    .line 203
    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    iput-object v12, v11, Lz/Ij;->exp:Lz/Fj;

    .line 207
    .line 208
    iput-object v12, v11, Lz/Ij;->eyklu:Lz/Fj;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iput-object v12, v9, Lz/Fj;->eyn:Lz/Fj;

    .line 212
    .line 213
    iput-object v9, v12, Lz/Fj;->ez:Lz/Fj;

    .line 214
    .line 215
    iput-object v12, v11, Lz/Ij;->eyklu:Lz/Fj;

    .line 216
    .line 217
    :goto_3
    const/4 v9, 0x0

    .line 218
    :goto_4
    check-cast v9, Lz/A6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    monitor-exit v8

    .line 221
    if-nez v9, :cond_8

    .line 222
    .line 223
    iget-object v8, v2, Lz/C6;->ahdpsbxig:Lz/v2;

    .line 224
    .line 225
    array-length v9, v7

    .line 226
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v8, v7}, Lz/v2;->adwzbugqk([I)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    iget-object v7, v2, Lz/C6;->aatfw:Landroidx/work/impl/WorkDatabase_Impl;

    .line 237
    .line 238
    invoke-virtual {v7}, Lz/qi;->isOpen()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-virtual {v7}, Lz/qi;->getOpenHelper()Lz/Yl;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v7}, Lz/Yl;->bjbfx()Lz/Vl;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v2, v7}, Lz/C6;->afiwz(Lz/Vl;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v8

    .line 259
    throw v0

    .line 260
    :cond_8
    :goto_5
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    move v2, v5

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_6
    :try_start_1
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 269
    .line 270
    .line 271
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    :try_start_2
    iget-object v2, v0, Lz/wi;->ajtwyktop:Ljava/util/concurrent/Callable;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    move v2, v6

    .line 281
    goto :goto_6

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v3, "Exception while computing database live data."

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_9
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroidx/lifecycle/abwuff;->afx(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    move v2, v5

    .line 307
    :goto_8
    if-eqz v2, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    :cond_c
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
