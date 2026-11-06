.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final aatfw:Lz/u7;

.field public static final abwuff:Lz/u7;

.field public static final acgpossk:Lz/u7;

.field public static final adwzbugqk:Lz/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/u7;

    .line 2
    .line 3
    new-instance v1, Lz/tjd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lz/tjd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz/u7;-><init>(Lz/Vf;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->aatfw:Lz/u7;

    .line 13
    .line 14
    new-instance v0, Lz/u7;

    .line 15
    .line 16
    new-instance v1, Lz/tjd;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lz/tjd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lz/u7;-><init>(Lz/Vf;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->abwuff:Lz/u7;

    .line 26
    .line 27
    new-instance v0, Lz/u7;

    .line 28
    .line 29
    new-instance v1, Lz/tjd;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lz/tjd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lz/u7;-><init>(Lz/Vf;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->acgpossk:Lz/u7;

    .line 39
    .line 40
    new-instance v0, Lz/u7;

    .line 41
    .line 42
    new-instance v1, Lz/tjd;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lz/tjd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lz/u7;-><init>(Lz/Vf;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->adwzbugqk:Lz/u7;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21

    .line 1
    new-instance v0, Lz/eg;

    .line 2
    .line 3
    const-class v1, Lz/pclxkmnj;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lz/eg;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lz/eg;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v7, v1, [Lz/eg;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v3, v7, v8

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v5, v7, v3

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v0, v7

    .line 52
    const/4 v14, 0x0

    .line 53
    move v10, v14

    .line 54
    :goto_0
    const-string v11, "Null interface"

    .line 55
    .line 56
    if-ge v10, v0, :cond_0

    .line 57
    .line 58
    aget-object v12, v7, v10

    .line 59
    .line 60
    invoke-static {v12, v11}, Lz/xql;->adwzbugqk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lz/zexcsqx;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lz/zexcsqx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lz/svxznxpr;

    .line 75
    .line 76
    new-instance v12, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move v15, v14

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v10 .. v17}, Lz/svxznxpr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz/tgakgjvwya;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz/eg;

    .line 95
    .line 96
    const-class v7, Lz/pppziqu;

    .line 97
    .line 98
    invoke-direct {v0, v7, v2}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lz/eg;

    .line 102
    .line 103
    invoke-direct {v9, v7, v4}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lz/eg;

    .line 107
    .line 108
    invoke-direct {v11, v7, v6}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-array v7, v1, [Lz/eg;

    .line 112
    .line 113
    aput-object v9, v7, v8

    .line 114
    .line 115
    aput-object v11, v7, v3

    .line 116
    .line 117
    new-instance v9, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v19, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    array-length v0, v7

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move/from16 v12, v16

    .line 139
    .line 140
    :goto_1
    if-ge v12, v0, :cond_1

    .line 141
    .line 142
    aget-object v13, v7, v12

    .line 143
    .line 144
    invoke-static {v13, v5}, Lz/xql;->adwzbugqk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v9, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Lz/zexcsqx;

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    invoke-direct {v0, v7}, Lz/zexcsqx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lz/svxznxpr;

    .line 160
    .line 161
    new-instance v14, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    invoke-direct/range {v12 .. v19}, Lz/svxznxpr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz/tgakgjvwya;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lz/eg;

    .line 180
    .line 181
    const-class v9, Lz/S7;

    .line 182
    .line 183
    invoke-direct {v0, v9, v2}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lz/eg;

    .line 187
    .line 188
    invoke-direct {v2, v9, v4}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lz/eg;

    .line 192
    .line 193
    invoke-direct {v4, v9, v6}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-array v9, v1, [Lz/eg;

    .line 197
    .line 198
    aput-object v2, v9, v8

    .line 199
    .line 200
    aput-object v4, v9, v3

    .line 201
    .line 202
    new-instance v2, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v20, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    array-length v0, v9

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move/from16 v11, v17

    .line 224
    .line 225
    :goto_2
    if-ge v11, v0, :cond_2

    .line 226
    .line 227
    aget-object v13, v9, v11

    .line 228
    .line 229
    invoke-static {v13, v5}, Lz/xql;->adwzbugqk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-static {v2, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, Lz/zexcsqx;

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    invoke-direct {v0, v5}, Lz/zexcsqx;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v13, Lz/svxznxpr;

    .line 245
    .line 246
    new-instance v15, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move/from16 v18, v17

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    invoke-direct/range {v13 .. v20}, Lz/svxznxpr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz/tgakgjvwya;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lz/eg;

    .line 267
    .line 268
    const-class v2, Lz/No;

    .line 269
    .line 270
    invoke-direct {v0, v2, v6}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lz/svxznxpr;->aatfw(Lz/eg;)Lz/svvgdfp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lz/zexcsqx;

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    invoke-direct {v2, v4}, Lz/zexcsqx;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 284
    .line 285
    invoke-virtual {v0}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-array v2, v5, [Lz/svxznxpr;

    .line 290
    .line 291
    aput-object v10, v2, v8

    .line 292
    .line 293
    aput-object v12, v2, v3

    .line 294
    .line 295
    aput-object v13, v2, v1

    .line 296
    .line 297
    aput-object v0, v2, v7

    .line 298
    .line 299
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method
