.class public final Landroidx/lifecycle/aatfw;
.super Lz/H7;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Z

.field public abwuff:Lz/X1;

.field public acgpossk:Lz/G7;

.field public final adwzbugqk:Ljava/lang/ref/WeakReference;

.field public afiwz:I

.field public afsjusblk:Z

.field public afx:Z

.field public final agdkcbl:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz/P7;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "provider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/aatfw;->aatfw:Z

    .line 17
    .line 18
    new-instance v0, Lz/X1;

    .line 19
    .line 20
    invoke-direct {v0}, Lz/X1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 24
    .line 25
    sget-object v0, Lz/G7;->eyklu:Lz/G7;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/lifecycle/aatfw;->agdkcbl:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/lifecycle/aatfw;->adwzbugqk:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/O7;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "observer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "addObserver"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/aatfw;->adwzbugqk(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 13
    .line 14
    sget-object v1, Lz/G7;->exp:Lz/G7;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lz/G7;->eyklu:Lz/G7;

    .line 20
    .line 21
    :goto_0
    new-instance v0, Lz/Q7;

    .line 22
    .line 23
    const-string/jumbo v2, "initialState"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lz/R7;->aatfw:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string/jumbo v2, "object"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v2, p1, Lz/M7;

    .line 44
    .line 45
    instance-of v3, p1, Lz/ynusedugx;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lz/ynusedugx;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lz/M7;

    .line 62
    .line 63
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lz/ynusedugx;Lz/M7;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lz/ynusedugx;

    .line 73
    .line 74
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lz/ynusedugx;Lz/M7;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lz/M7;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lz/R7;->acgpossk(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v4, :cond_6

    .line 93
    .line 94
    sget-object v3, Lz/R7;->abwuff:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v2, p1}, Lz/R7;->aatfw(Ljava/lang/reflect/Constructor;Lz/O7;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 121
    .line 122
    const-string/jumbo v3, "generatedAdapter"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-array v8, v3, [Lz/S3;

    .line 137
    .line 138
    move v9, v6

    .line 139
    :goto_1
    if-ge v9, v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    invoke-static {v10, p1}, Lz/R7;->aatfw(Ljava/lang/reflect/Constructor;Lz/O7;)V

    .line 148
    .line 149
    .line 150
    aput-object v5, v8, v9

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 156
    .line 157
    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lz/S3;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 162
    .line 163
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Lz/O7;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iput-object v2, v0, Lz/Q7;->abwuff:Lz/M7;

    .line 167
    .line 168
    iput-object v1, v0, Lz/Q7;->aatfw:Lz/G7;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lz/X1;->aatfw(Ljava/lang/Object;)Lz/Fj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v1, v2, Lz/Fj;->eyklu:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v2, v1, Lz/X1;->ezgcls:Ljava/util/HashMap;

    .line 182
    .line 183
    new-instance v3, Lz/Fj;

    .line 184
    .line 185
    invoke-direct {v3, p1, v0}, Lz/Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v8, v1, Lz/Ij;->ez:I

    .line 189
    .line 190
    add-int/2addr v8, v7

    .line 191
    iput v8, v1, Lz/Ij;->ez:I

    .line 192
    .line 193
    iget-object v8, v1, Lz/Ij;->eyklu:Lz/Fj;

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    iput-object v3, v1, Lz/Ij;->exp:Lz/Fj;

    .line 198
    .line 199
    iput-object v3, v1, Lz/Ij;->eyklu:Lz/Fj;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iput-object v3, v8, Lz/Fj;->eyn:Lz/Fj;

    .line 203
    .line 204
    iput-object v8, v3, Lz/Fj;->ez:Lz/Fj;

    .line 205
    .line 206
    iput-object v3, v1, Lz/Ij;->eyklu:Lz/Fj;

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object v1, v5

    .line 212
    :goto_4
    check-cast v1, Lz/Q7;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/aatfw;->adwzbugqk:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lz/P7;

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :cond_a
    iget v2, p0, Landroidx/lifecycle/aatfw;->afiwz:I

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    iget-boolean v2, p0, Landroidx/lifecycle/aatfw;->afsjusblk:Z

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    :cond_b
    move v6, v7

    .line 237
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/aatfw;->acgpossk(Lz/O7;)Lz/G7;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget v3, p0, Landroidx/lifecycle/aatfw;->afiwz:I

    .line 242
    .line 243
    add-int/2addr v3, v7

    .line 244
    iput v3, p0, Landroidx/lifecycle/aatfw;->afiwz:I

    .line 245
    .line 246
    :goto_6
    iget-object v3, v0, Lz/Q7;->aatfw:Lz/G7;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-gez v2, :cond_11

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 255
    .line 256
    iget-object v2, v2, Lz/X1;->ezgcls:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-object v2, v0, Lz/Q7;->aatfw:Lz/G7;

    .line 265
    .line 266
    iget-object v3, p0, Landroidx/lifecycle/aatfw;->agdkcbl:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v2, Lz/F7;->Companion:Lz/D7;

    .line 272
    .line 273
    iget-object v8, v0, Lz/Q7;->aatfw:Lz/G7;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v2, "state"

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v2, v7, :cond_f

    .line 289
    .line 290
    if-eq v2, v4, :cond_e

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    if-eq v2, v8, :cond_d

    .line 294
    .line 295
    move-object v2, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    sget-object v2, Lz/F7;->ON_RESUME:Lz/F7;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    sget-object v2, Lz/F7;->ON_START:Lz/F7;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    sget-object v2, Lz/F7;->ON_CREATE:Lz/F7;

    .line 304
    .line 305
    :goto_7
    if-eqz v2, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lz/Q7;->aatfw(Lz/P7;Lz/F7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    sub-int/2addr v2, v7

    .line 315
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroidx/lifecycle/aatfw;->acgpossk(Lz/O7;)Lz/G7;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string/jumbo v2, "no event up from "

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lz/Q7;->aatfw:Lz/G7;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_11
    if-nez v6, :cond_12

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/lifecycle/aatfw;->agdkcbl()V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget p1, p0, Landroidx/lifecycle/aatfw;->afiwz:I

    .line 352
    .line 353
    add-int/lit8 p1, p1, -0x1

    .line 354
    .line 355
    iput p1, p0, Landroidx/lifecycle/aatfw;->afiwz:I

    .line 356
    .line 357
    return-void
.end method

.method public final abwuff(Lz/O7;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "observer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "removeObserver"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/aatfw;->adwzbugqk(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz/X1;->abwuff(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final acgpossk(Lz/O7;)Lz/G7;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 2
    .line 3
    iget-object v0, v0, Lz/X1;->ezgcls:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz/Fj;

    .line 17
    .line 18
    iget-object p1, p1, Lz/Fj;->ez:Lz/Fj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lz/Fj;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lz/Q7;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lz/Q7;->aatfw:Lz/G7;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->agdkcbl:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lz/G7;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 56
    .line 57
    const-string/jumbo v1, "state1"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gez v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, v0

    .line 73
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    return-object p1
.end method

.method public final adwzbugqk(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/aatfw;->aatfw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lz/ldksth;->cvcu()Lz/ldksth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz/ldksth;->fejsdf:Lz/zcrgv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final afiwz(Lz/F7;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "handleLifecycleEvent"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/aatfw;->adwzbugqk(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lz/F7;->aatfw()Lz/G7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/aatfw;->afsjusblk(Lz/G7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final afsjusblk(Lz/G7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lz/G7;->eyklu:Lz/G7;

    .line 7
    .line 8
    sget-object v2, Lz/G7;->exp:Lz/G7;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "no event down from "

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " in component "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->adwzbugqk:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 57
    .line 58
    iget-boolean p1, p0, Landroidx/lifecycle/aatfw;->afsjusblk:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget p1, p0, Landroidx/lifecycle/aatfw;->afiwz:I

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/aatfw;->afsjusblk:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/lifecycle/aatfw;->agdkcbl()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Landroidx/lifecycle/aatfw;->afsjusblk:Z

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 77
    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    new-instance p1, Lz/X1;

    .line 81
    .line 82
    invoke-direct {p1}, Lz/X1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void

    .line 88
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/aatfw;->afx:Z

    .line 89
    .line 90
    return-void
.end method

.method public final afx()V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lz/G7;->eyn:Lz/G7;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "setCurrentState"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/aatfw;->adwzbugqk(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/aatfw;->afsjusblk(Lz/G7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final agdkcbl()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/aatfw;->adwzbugqk:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/P7;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 12
    .line 13
    iget v2, v1, Lz/Ij;->ez:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lz/Ij;->exp:Lz/Fj;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lz/Fj;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz/Q7;

    .line 27
    .line 28
    iget-object v1, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 31
    .line 32
    iget-object v2, v2, Lz/Ij;->eyklu:Lz/Fj;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lz/Fj;->eyklu:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lz/Q7;

    .line 40
    .line 41
    iget-object v2, v2, Lz/Q7;->aatfw:Lz/G7;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/aatfw;->afx:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/aatfw;->afx:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 57
    .line 58
    iget-object v2, v2, Lz/Ij;->exp:Lz/Fj;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lz/Fj;->eyklu:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lz/Q7;

    .line 66
    .line 67
    iget-object v2, v2, Lz/Q7;->aatfw:Lz/G7;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x2

    .line 76
    const-string/jumbo v5, "state"

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    iget-object v7, p0, Landroidx/lifecycle/aatfw;->agdkcbl:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-gez v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 85
    .line 86
    new-instance v8, Lz/Ej;

    .line 87
    .line 88
    iget-object v9, v1, Lz/Ij;->eyklu:Lz/Fj;

    .line 89
    .line 90
    iget-object v10, v1, Lz/Ij;->exp:Lz/Fj;

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    invoke-direct {v8, v9, v10, v11}, Lz/Ej;-><init>(Lz/Fj;Lz/Fj;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lz/Ij;->eyn:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "observerMap.descendingIterator()"

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v8}, Lz/Ej;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/aatfw;->afx:Z

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8}, Lz/Ej;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    const-string/jumbo v9, "next()"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lz/O7;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lz/Q7;

    .line 142
    .line 143
    :goto_1
    iget-object v10, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 144
    .line 145
    iget-object v11, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-lez v10, :cond_3

    .line 152
    .line 153
    iget-boolean v10, p0, Landroidx/lifecycle/aatfw;->afx:Z

    .line 154
    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    iget-object v10, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 158
    .line 159
    iget-object v10, v10, Lz/X1;->ezgcls:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    sget-object v10, Lz/F7;->Companion:Lz/D7;

    .line 168
    .line 169
    iget-object v11, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eq v10, v4, :cond_6

    .line 182
    .line 183
    if-eq v10, v3, :cond_5

    .line 184
    .line 185
    const/4 v11, 0x4

    .line 186
    if-eq v10, v11, :cond_4

    .line 187
    .line 188
    move-object v10, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v10, Lz/F7;->ON_PAUSE:Lz/F7;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v10, Lz/F7;->ON_STOP:Lz/F7;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v10, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 197
    .line 198
    :goto_2
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-virtual {v10}, Lz/F7;->aatfw()Lz/G7;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v10}, Lz/Q7;->aatfw(Lz/P7;Lz/F7;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sub-int/2addr v10, v6

    .line 215
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v3, "no event down from "

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 243
    .line 244
    iget-object v1, v1, Lz/Ij;->eyklu:Lz/Fj;

    .line 245
    .line 246
    iget-boolean v8, p0, Landroidx/lifecycle/aatfw;->afx:Z

    .line 247
    .line 248
    if-nez v8, :cond_0

    .line 249
    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    iget-object v8, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 253
    .line 254
    iget-object v1, v1, Lz/Fj;->eyklu:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lz/Q7;

    .line 257
    .line 258
    iget-object v1, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 259
    .line 260
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v8, Lz/Gj;

    .line 272
    .line 273
    invoke-direct {v8, v1}, Lz/Gj;-><init>(Lz/Ij;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lz/Ij;->eyn:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v1, "observerMap.iteratorWithAdditions()"

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v8}, Lz/Gj;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    iget-boolean v1, p0, Landroidx/lifecycle/aatfw;->afx:Z

    .line 296
    .line 297
    if-nez v1, :cond_0

    .line 298
    .line 299
    invoke-virtual {v8}, Lz/Gj;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lz/O7;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lz/Q7;

    .line 316
    .line 317
    :goto_3
    iget-object v10, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 318
    .line 319
    iget-object v11, p0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-gez v10, :cond_9

    .line 326
    .line 327
    iget-boolean v10, p0, Landroidx/lifecycle/aatfw;->afx:Z

    .line 328
    .line 329
    if-nez v10, :cond_9

    .line 330
    .line 331
    iget-object v10, p0, Landroidx/lifecycle/aatfw;->abwuff:Lz/X1;

    .line 332
    .line 333
    iget-object v10, v10, Lz/X1;->ezgcls:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_9

    .line 340
    .line 341
    iget-object v10, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 342
    .line 343
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v10, Lz/F7;->Companion:Lz/D7;

    .line 347
    .line 348
    iget-object v11, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eq v10, v6, :cond_c

    .line 361
    .line 362
    if-eq v10, v4, :cond_b

    .line 363
    .line 364
    if-eq v10, v3, :cond_a

    .line 365
    .line 366
    move-object v10, v2

    .line 367
    goto :goto_4

    .line 368
    :cond_a
    sget-object v10, Lz/F7;->ON_RESUME:Lz/F7;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    sget-object v10, Lz/F7;->ON_START:Lz/F7;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    sget-object v10, Lz/F7;->ON_CREATE:Lz/F7;

    .line 375
    .line 376
    :goto_4
    if-eqz v10, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1, v0, v10}, Lz/Q7;->aatfw(Lz/P7;Lz/F7;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    sub-int/2addr v10, v6

    .line 386
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string/jumbo v3, "no event up from "

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lz/Q7;->aatfw:Lz/G7;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method
