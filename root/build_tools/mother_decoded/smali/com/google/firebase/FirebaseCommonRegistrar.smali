.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aatfw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v13, Lz/zfjbmwrmn;

    .line 25
    .line 26
    invoke-static {v13}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v9, 0x0

    .line 35
    move v6, v9

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    const-string v8, "Null interface"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lz/xql;->adwzbugqk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lz/zzvophrmih;

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    const-class v5, Lz/mrvkc;

    .line 59
    .line 60
    invoke-direct {v2, v14, v1, v5}, Lz/zzvophrmih;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lz/zzvophrmih;->aatfw:Lz/eg;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v11, Lz/zexcsqx;

    .line 75
    .line 76
    invoke-direct {v11, v1}, Lz/zexcsqx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lz/svxznxpr;

    .line 80
    .line 81
    new-instance v7, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v10, v9

    .line 93
    invoke-direct/range {v5 .. v12}, Lz/svxznxpr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz/tgakgjvwya;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lz/eg;

    .line 100
    .line 101
    const-class v3, Lz/pclxkmnj;

    .line 102
    .line 103
    const-class v4, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-array v3, v14, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v4, Lz/J4;

    .line 111
    .line 112
    aput-object v4, v3, v1

    .line 113
    .line 114
    const-class v4, Lz/K4;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    aput-object v4, v3, v5

    .line 118
    .line 119
    new-instance v4, Lz/svvgdfp;

    .line 120
    .line 121
    const-class v6, Lz/yfpmmf;

    .line 122
    .line 123
    invoke-direct {v4, v6, v3}, Lz/svvgdfp;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v3, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v3}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 133
    .line 134
    .line 135
    const-class v3, Lz/m2;

    .line 136
    .line 137
    invoke-static {v3}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lz/zzvophrmih;

    .line 145
    .line 146
    const-class v6, Lz/I4;

    .line 147
    .line 148
    invoke-direct {v3, v14, v1, v6}, Lz/zzvophrmih;-><init>(IILjava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lz/zzvophrmih;

    .line 155
    .line 156
    invoke-direct {v3, v5, v5, v13}, Lz/zzvophrmih;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lz/zzvophrmih;

    .line 163
    .line 164
    invoke-direct {v3, v2, v5, v1}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lz/yavu;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1}, Lz/yavu;-><init>(Lz/eg;I)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v4, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 176
    .line 177
    invoke-virtual {v4}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v2, "fire-android"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "fire-core"

    .line 201
    .line 202
    .line 203
    const-string v2, "21.0.0"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "device-name"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "device-model"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "device-brand"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lz/zexcsqx;

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lz/zexcsqx;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v2, "android-target-sdk"

    .line 265
    .line 266
    invoke-static {v2, v1}, Lz/xql;->aitdjevuve(Ljava/lang/String;Lz/zexcsqx;)Lz/svxznxpr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Lz/zexcsqx;

    .line 274
    .line 275
    const/16 v2, 0x9

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lz/zexcsqx;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "android-min-sdk"

    .line 281
    .line 282
    invoke-static {v2, v1}, Lz/xql;->aitdjevuve(Ljava/lang/String;Lz/zexcsqx;)Lz/svxznxpr;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Lz/zexcsqx;

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lz/zexcsqx;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string v2, "android-platform"

    .line 297
    .line 298
    invoke-static {v2, v1}, Lz/xql;->aitdjevuve(Ljava/lang/String;Lz/zexcsqx;)Lz/svxznxpr;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v1, Lz/zexcsqx;

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lz/zexcsqx;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-string v2, "android-installer"

    .line 313
    .line 314
    invoke-static {v2, v1}, Lz/xql;->aitdjevuve(Ljava/lang/String;Lz/zexcsqx;)Lz/svxznxpr;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :try_start_0
    sget-object v1, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 322
    .line 323
    invoke-virtual {v1}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_1

    .line 328
    :catch_0
    const/4 v1, 0x0

    .line 329
    :goto_1
    if-eqz v1, :cond_1

    .line 330
    .line 331
    const-string/jumbo v2, "kotlin"

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_1
    return-object v0

    .line 342
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
