.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/work/impl/WorkDatabase;",
        "context",
        "Landroid/content/Context;",
        "queryExecutor",
        "Ljava/util/concurrent/Executor;",
        "useTestDatabase",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic aatfw(Landroid/content/Context;Lz/Wl;)Lz/Yl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Lz/Wl;)Lz/Yl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Lz/Wl;)Lz/Yl;
    .locals 9

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lz/Wl;->abwuff:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lz/Wl;->acgpossk:Lz/bjszptugg;

    .line 22
    .line 23
    const-string p1, "callback"

    .line 24
    .line 25
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lz/Wl;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    move v7, v6

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lz/Wl;-><init>(Landroid/content/Context;Ljava/lang/String;Lz/bjszptugg;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lz/l3;

    .line 50
    .line 51
    iget-boolean v7, v2, Lz/Wl;->adwzbugqk:Z

    .line 52
    .line 53
    iget-boolean v8, v2, Lz/Wl;->afiwz:Z

    .line 54
    .line 55
    iget-object v4, v2, Lz/Wl;->aatfw:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, v2, Lz/Wl;->abwuff:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Lz/Wl;->acgpossk:Lz/bjszptugg;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lz/l3;-><init>(Landroid/content/Context;Ljava/lang/String;Lz/bjszptugg;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Must set a callback to create the configuration."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "queryExecutor"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string/jumbo v6, "klass"

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lz/mi;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct {v7, v0, v8}, Lz/mi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v5, v7, Lz/mi;->ahdpsbxig:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "androidx.work.workdb"

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_f

    .line 54
    .line 55
    new-instance v8, Lz/mi;

    .line 56
    .line 57
    invoke-direct {v8, v0, v7}, Lz/mi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lz/rrijeqgw;

    .line 61
    .line 62
    invoke-direct {v7, v3, v0}, Lz/rrijeqgw;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v8, Lz/mi;->agdkcbl:Lz/rrijeqgw;

    .line 66
    .line 67
    move-object v7, v8

    .line 68
    :goto_0
    const-string/jumbo v8, "executor"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v7, Lz/mi;->afsjusblk:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    sget-object v1, Landroidx/work/impl/CleanupCallback;->INSTANCE:Landroidx/work/impl/CleanupCallback;

    .line 77
    .line 78
    const-string v8, "callback"

    .line 79
    .line 80
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v7, Lz/mi;->acgpossk:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-array v1, v5, [Lz/fc;

    .line 89
    .line 90
    sget-object v8, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    aput-object v8, v1, v9

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lz/mi;->aatfw([Lz/fc;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v10, 0x3

    .line 102
    invoke-direct {v1, v0, v8, v10}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    new-array v8, v5, [Lz/fc;

    .line 106
    .line 107
    aput-object v1, v8, v9

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lz/mi;->aatfw([Lz/fc;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v5, [Lz/fc;

    .line 113
    .line 114
    sget-object v8, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    .line 115
    .line 116
    aput-object v8, v1, v9

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Lz/mi;->aatfw([Lz/fc;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v5, [Lz/fc;

    .line 122
    .line 123
    sget-object v8, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    .line 124
    .line 125
    aput-object v8, v1, v9

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lz/mi;->aatfw([Lz/fc;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    .line 131
    .line 132
    const/4 v8, 0x5

    .line 133
    const/4 v10, 0x6

    .line 134
    invoke-direct {v1, v0, v8, v10}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    new-array v8, v5, [Lz/fc;

    .line 138
    .line 139
    aput-object v1, v8, v9

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lz/mi;->aatfw([Lz/fc;)V

    .line 142
    .line 143
    .line 144
    new-array v1, v5, [Lz/fc;

    .line 145
    .line 146
    sget-object v8, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    .line 147
    .line 148
    aput-object v8, v1, v9

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Lz/mi;->aatfw([Lz/fc;)V

    .line 151
    .line 152
    .line 153
    new-array v1, v5, [Lz/fc;

    .line 154
    .line 155
    sget-object v8, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    .line 156
    .line 157
    aput-object v8, v1, v9

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Lz/mi;->aatfw([Lz/fc;)V

    .line 160
    .line 161
    .line 162
    new-array v1, v5, [Lz/fc;

    .line 163
    .line 164
    sget-object v8, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    .line 165
    .line 166
    aput-object v8, v1, v9

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Lz/mi;->aatfw([Lz/fc;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroidx/work/impl/WorkMigration9To10;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-array v8, v5, [Lz/fc;

    .line 177
    .line 178
    aput-object v1, v8, v9

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lz/mi;->aatfw([Lz/fc;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroidx/work/impl/RescheduleMigration;

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    const/16 v10, 0xb

    .line 188
    .line 189
    invoke-direct {v1, v0, v8, v10}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 190
    .line 191
    .line 192
    new-array v0, v5, [Lz/fc;

    .line 193
    .line 194
    aput-object v1, v0, v9

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Lz/mi;->aatfw([Lz/fc;)V

    .line 197
    .line 198
    .line 199
    new-array v0, v5, [Lz/fc;

    .line 200
    .line 201
    sget-object v1, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    .line 202
    .line 203
    aput-object v1, v0, v9

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Lz/mi;->aatfw([Lz/fc;)V

    .line 206
    .line 207
    .line 208
    new-array v0, v5, [Lz/fc;

    .line 209
    .line 210
    sget-object v1, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    .line 211
    .line 212
    aput-object v1, v0, v9

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Lz/mi;->aatfw([Lz/fc;)V

    .line 215
    .line 216
    .line 217
    new-array v0, v5, [Lz/fc;

    .line 218
    .line 219
    sget-object v1, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    .line 220
    .line 221
    aput-object v1, v0, v9

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lz/mi;->aatfw([Lz/fc;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v9, v7, Lz/mi;->aitdjevuve:Z

    .line 227
    .line 228
    iput-boolean v5, v7, Lz/mi;->ajdxikfuw:Z

    .line 229
    .line 230
    iget-object v0, v7, Lz/mi;->afsjusblk:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    iget-object v1, v7, Lz/mi;->afx:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    if-nez v1, :cond_1

    .line 237
    .line 238
    sget-object v0, Lz/ldksth;->ffxhxfettt:Lz/lccfc;

    .line 239
    .line 240
    iput-object v0, v7, Lz/mi;->afx:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    iput-object v0, v7, Lz/mi;->afsjusblk:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v1, v7, Lz/mi;->afx:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    if-nez v1, :cond_2

    .line 250
    .line 251
    iput-object v0, v7, Lz/mi;->afx:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    if-nez v0, :cond_3

    .line 255
    .line 256
    iget-object v0, v7, Lz/mi;->afx:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    iput-object v0, v7, Lz/mi;->afsjusblk:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    :cond_3
    :goto_1
    iget-object v0, v7, Lz/mi;->aklt:Ljava/util/HashSet;

    .line 261
    .line 262
    iget-object v1, v7, Lz/mi;->ajtwyktop:Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_4

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 301
    .line 302
    invoke-static {v8, v0}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_5
    iget-object v0, v7, Lz/mi;->agdkcbl:Lz/rrijeqgw;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    new-instance v0, Lz/k4;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Lz/k4;-><init>(I)V

    .line 323
    .line 324
    .line 325
    :cond_6
    move-object v12, v0

    .line 326
    iget-wide v8, v7, Lz/mi;->ajlywc:J

    .line 327
    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    cmp-long v0, v8, v10

    .line 331
    .line 332
    const-string v3, "Required value was null."

    .line 333
    .line 334
    if-lez v0, :cond_8

    .line 335
    .line 336
    iget-object v0, v7, Lz/mi;->abwuff:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_8
    new-instance v9, Lz/xrc;

    .line 355
    .line 356
    iget-boolean v15, v7, Lz/mi;->ahdpsbxig:Z

    .line 357
    .line 358
    iget-object v0, v7, Lz/mi;->ahf:Lz/pi;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v10, v7, Lz/mi;->aatfw:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lz/pi;->exp:Lz/pi;

    .line 369
    .line 370
    if-eq v0, v2, :cond_9

    .line 371
    .line 372
    :goto_3
    move-object/from16 v16, v0

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    const-string v0, "activity"

    .line 376
    .line 377
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v0, Landroid/app/ActivityManager;

    .line 388
    .line 389
    const-string v2, "activityManager"

    .line 390
    .line 391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    sget-object v0, Lz/pi;->eyn:Lz/pi;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_a
    sget-object v0, Lz/pi;->eyklu:Lz/pi;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :goto_4
    iget-object v0, v7, Lz/mi;->afsjusblk:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    iget-object v2, v7, Lz/mi;->afx:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    iget-boolean v3, v7, Lz/mi;->aitdjevuve:Z

    .line 415
    .line 416
    iget-boolean v8, v7, Lz/mi;->ajdxikfuw:Z

    .line 417
    .line 418
    iget-object v11, v7, Lz/mi;->adwzbugqk:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v13, v7, Lz/mi;->afiwz:Ljava/util/ArrayList;

    .line 421
    .line 422
    move-object/from16 v22, v11

    .line 423
    .line 424
    iget-object v11, v7, Lz/mi;->abwuff:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v7, v7, Lz/mi;->ajquo:Lz/W3;

    .line 427
    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    move-object/from16 v21, v1

    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    move/from16 v19, v3

    .line 435
    .line 436
    move/from16 v20, v8

    .line 437
    .line 438
    move-object/from16 v23, v13

    .line 439
    .line 440
    move-object v13, v7

    .line 441
    invoke-direct/range {v9 .. v23}, Lz/xrc;-><init>(Landroid/content/Context;Ljava/lang/String;Lz/Xl;Lz/W3;Ljava/util/List;ZLz/pi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    const-string v0, ".canonicalName"

    .line 445
    .line 446
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v1, "suffix"

    .line 450
    .line 451
    .line 452
    const-string v2, "_Impl"

    .line 453
    .line 454
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v6, "fullPackage"

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_b

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    add-int/2addr v6, v5

    .line 493
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const/16 v7, 0x5f

    .line 509
    .line 510
    const/16 v8, 0x2e

    .line 511
    .line 512
    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt;->ay(Ljava/lang/String;CC)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_c

    .line 531
    .line 532
    move-object v1, v2

    .line 533
    goto :goto_6

    .line 534
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v1, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    check-cast v0, Lz/qi;

    .line 571
    .line 572
    invoke-virtual {v0, v9}, Lz/qi;->init(Lz/xrc;)V

    .line 573
    .line 574
    .line 575
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 576
    .line 577
    return-object v0

    .line 578
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 579
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v3, "Failed to create an instance of "

    .line 583
    .line 584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v3, "Cannot access the constructor "

    .line 606
    .line 607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 625
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v3, "Cannot find implementation for "

    .line 629
    .line 630
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v3, ". "

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, " does not exist"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0
.end method
