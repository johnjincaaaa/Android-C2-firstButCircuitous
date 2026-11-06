.class public final Lz/xd;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lz/relipq;
.implements Lz/Nq;


# static fields
.field public static final gjxekhs:Ljava/util/List;

.field public static final gmcy:Ljava/util/List;


# instance fields
.field public final exp:Lz/y;

.field public final eyklu:Lz/W3;

.field public final eyn:Ljava/util/List;

.field public final ez:Ljava/util/List;

.field public final ezgcls:Lz/zexcsqx;

.field public final fbybagv:Z

.field public final fejsdf:Lz/k4;

.field public final ffwidxawdd:Z

.field public final ffxhxfettt:Z

.field public final fgxivodr:Lz/k4;

.field public final fpekqu:Lz/xi;

.field public final fpistwzdj:Ljava/net/ProxySelector;

.field public final frw:Lz/k4;

.field public final ftrwp:Ljavax/net/SocketFactory;

.field public final fubqnfu:Ljavax/net/ssl/SSLSocketFactory;

.field public final futhmnkn:Ljavax/net/ssl/X509TrustManager;

.field public final fxjvw:Ljava/util/List;

.field public final fxwdeqg:Ljava/util/List;

.field public final gb:Lz/vd;

.field public final gbvwwj:Lz/sbko;

.field public final gcgoe:Lz/san;

.field public final gel:I

.field public final gfwbnhvti:I

.field public final ggoctv:I

.field public final gi:I

.field public final gis:J

.field public final gjucylgshv:Lz/wl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lz/Tf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lz/Tf;->ezgcls:Lz/Tf;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lz/Tf;->eyn:Lz/Tf;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lz/Zo;->aitdjevuve([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lz/xd;->gjxekhs:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lz/uikdjtmw;

    .line 21
    .line 22
    sget-object v1, Lz/uikdjtmw;->afiwz:Lz/uikdjtmw;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lz/uikdjtmw;->afsjusblk:Lz/uikdjtmw;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lz/Zo;->aitdjevuve([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lz/xd;->gmcy:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lz/wd;)V
    .locals 7

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lz/wd;->aatfw:Lz/y;

    .line 10
    .line 11
    iget-object v1, p1, Lz/wd;->aqgh:Lz/sbko;

    .line 12
    .line 13
    iput-object v0, p0, Lz/xd;->exp:Lz/y;

    .line 14
    .line 15
    iget-object v0, p1, Lz/wd;->abwuff:Lz/W3;

    .line 16
    .line 17
    iput-object v0, p0, Lz/xd;->eyklu:Lz/W3;

    .line 18
    .line 19
    iget-object v0, p1, Lz/wd;->acgpossk:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lz/Zo;->ay(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lz/xd;->eyn:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p1, Lz/wd;->adwzbugqk:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lz/Zo;->ay(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lz/xd;->ez:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, Lz/wd;->afiwz:Lz/zexcsqx;

    .line 36
    .line 37
    iput-object v0, p0, Lz/xd;->ezgcls:Lz/zexcsqx;

    .line 38
    .line 39
    iget-boolean v0, p1, Lz/wd;->afsjusblk:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lz/xd;->fbybagv:Z

    .line 42
    .line 43
    iget-object v0, p1, Lz/wd;->afx:Lz/k4;

    .line 44
    .line 45
    iput-object v0, p0, Lz/xd;->fejsdf:Lz/k4;

    .line 46
    .line 47
    iget-boolean v0, p1, Lz/wd;->agdkcbl:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lz/xd;->ffwidxawdd:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lz/wd;->ahdpsbxig:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lz/xd;->ffxhxfettt:Z

    .line 54
    .line 55
    iget-object v0, p1, Lz/wd;->ahf:Lz/k4;

    .line 56
    .line 57
    iput-object v0, p0, Lz/xd;->fgxivodr:Lz/k4;

    .line 58
    .line 59
    iget-object v0, p1, Lz/wd;->aitdjevuve:Lz/xi;

    .line 60
    .line 61
    iput-object v0, p0, Lz/xd;->fpekqu:Lz/xi;

    .line 62
    .line 63
    iget-object v0, p1, Lz/wd;->ajdxikfuw:Ljava/net/ProxySelector;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lz/hd;->aatfw:Lz/hd;

    .line 74
    .line 75
    :cond_1
    iput-object v0, p0, Lz/xd;->fpistwzdj:Ljava/net/ProxySelector;

    .line 76
    .line 77
    iget-object v0, p1, Lz/wd;->ajlywc:Lz/k4;

    .line 78
    .line 79
    iput-object v0, p0, Lz/xd;->frw:Lz/k4;

    .line 80
    .line 81
    iget-object v0, p1, Lz/wd;->ajquo:Ljavax/net/SocketFactory;

    .line 82
    .line 83
    iput-object v0, p0, Lz/xd;->ftrwp:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iget-object v0, p1, Lz/wd;->anhzavru:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Lz/xd;->fxjvw:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p1, Lz/wd;->ap:Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, p0, Lz/xd;->fxwdeqg:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, p1, Lz/wd;->apnge:Lz/vd;

    .line 94
    .line 95
    iput-object v2, p0, Lz/xd;->gb:Lz/vd;

    .line 96
    .line 97
    iget v2, p1, Lz/wd;->avhryddcoh:I

    .line 98
    .line 99
    iput v2, p0, Lz/xd;->gel:I

    .line 100
    .line 101
    iget v2, p1, Lz/wd;->awabjxeyau:I

    .line 102
    .line 103
    iput v2, p0, Lz/xd;->gfwbnhvti:I

    .line 104
    .line 105
    iget v2, p1, Lz/wd;->ay:I

    .line 106
    .line 107
    iput v2, p0, Lz/xd;->ggoctv:I

    .line 108
    .line 109
    iget v2, p1, Lz/wd;->ayfrdqeyh:I

    .line 110
    .line 111
    iput v2, p0, Lz/xd;->gi:I

    .line 112
    .line 113
    iget-wide v2, p1, Lz/wd;->ayvgesiiaw:J

    .line 114
    .line 115
    iput-wide v2, p0, Lz/xd;->gis:J

    .line 116
    .line 117
    iget-object v2, p1, Lz/wd;->bbsaicu:Lz/wl;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    new-instance v2, Lz/wl;

    .line 122
    .line 123
    const/16 v3, 0x17

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lz/wl;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-object v2, p0, Lz/xd;->gjucylgshv:Lz/wl;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lz/uikdjtmw;

    .line 156
    .line 157
    iget-boolean v3, v3, Lz/uikdjtmw;->aatfw:Z

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, Lz/wd;->ajtwyktop:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    const-string v3, "certificateChainCleaner"

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iput-object v0, p0, Lz/xd;->fubqnfu:Ljavax/net/ssl/SSLSocketFactory;

    .line 168
    .line 169
    iget-object v0, p1, Lz/wd;->atann:Lz/san;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lz/xd;->gcgoe:Lz/san;

    .line 175
    .line 176
    iget-object p1, p1, Lz/wd;->aklt:Ljavax/net/ssl/X509TrustManager;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lz/xd;->futhmnkn:Ljavax/net/ssl/X509TrustManager;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lz/sbko;->abwuff:Lz/san;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    new-instance p1, Lz/sbko;

    .line 202
    .line 203
    iget-object v1, v1, Lz/sbko;->aatfw:Ljava/util/Set;

    .line 204
    .line 205
    invoke-direct {p1, v1, v0}, Lz/sbko;-><init>(Ljava/util/Set;Lz/san;)V

    .line 206
    .line 207
    .line 208
    move-object v1, p1

    .line 209
    :goto_0
    iput-object v1, p0, Lz/xd;->gbvwwj:Lz/sbko;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 213
    .line 214
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lz/xd;->futhmnkn:Ljavax/net/ssl/X509TrustManager;

    .line 223
    .line 224
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lokhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, p0, Lz/xd;->fubqnfu:Ljavax/net/ssl/SSLSocketFactory;

    .line 236
    .line 237
    sget-object v4, Lz/san;->Companion:Lz/rxc;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v4, "trustManager"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lz/san;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lz/xd;->gcgoe:Lz/san;

    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lz/sbko;->abwuff:Lz/san;

    .line 271
    .line 272
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    new-instance v0, Lz/sbko;

    .line 280
    .line 281
    iget-object v1, v1, Lz/sbko;->aatfw:Ljava/util/Set;

    .line 282
    .line 283
    invoke-direct {v0, v1, p1}, Lz/sbko;-><init>(Ljava/util/Set;Lz/san;)V

    .line 284
    .line 285
    .line 286
    move-object v1, v0

    .line 287
    :goto_1
    iput-object v1, p0, Lz/xd;->gbvwwj:Lz/sbko;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    :goto_2
    iput-object v2, p0, Lz/xd;->fubqnfu:Ljavax/net/ssl/SSLSocketFactory;

    .line 291
    .line 292
    iput-object v2, p0, Lz/xd;->gcgoe:Lz/san;

    .line 293
    .line 294
    iput-object v2, p0, Lz/xd;->futhmnkn:Ljavax/net/ssl/X509TrustManager;

    .line 295
    .line 296
    sget-object p1, Lz/sbko;->acgpossk:Lz/sbko;

    .line 297
    .line 298
    iput-object p1, p0, Lz/xd;->gbvwwj:Lz/sbko;

    .line 299
    .line 300
    :goto_3
    iget-object p1, p0, Lz/xd;->futhmnkn:Ljavax/net/ssl/X509TrustManager;

    .line 301
    .line 302
    iget-object v0, p0, Lz/xd;->gcgoe:Lz/san;

    .line 303
    .line 304
    iget-object v1, p0, Lz/xd;->fubqnfu:Ljavax/net/ssl/SSLSocketFactory;

    .line 305
    .line 306
    iget-object v3, p0, Lz/xd;->ez:Ljava/util/List;

    .line 307
    .line 308
    iget-object v4, p0, Lz/xd;->eyn:Ljava/util/List;

    .line 309
    .line 310
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_14

    .line 321
    .line 322
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_13

    .line 330
    .line 331
    iget-object v2, p0, Lz/xd;->fxjvw:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lz/uikdjtmw;

    .line 357
    .line 358
    iget-boolean v3, v3, Lz/uikdjtmw;->aatfw:Z

    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string/jumbo v0, "x509TrustManager == null"

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v0, "certificateChainCleaner == null"

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string/jumbo v0, "sslSocketFactory == null"

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    .line 396
    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    if-nez p1, :cond_10

    .line 402
    .line 403
    iget-object p1, p0, Lz/xd;->gbvwwj:Lz/sbko;

    .line 404
    .line 405
    sget-object v0, Lz/sbko;->acgpossk:Lz/sbko;

    .line 406
    .line 407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    :goto_5
    return-void

    .line 414
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "Null network interceptor: "

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v0, "Null interceptor: "

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method


# virtual methods
.method public final aatfw()Lz/wd;
    .locals 3

    .line 1
    new-instance v0, Lz/wd;

    .line 2
    .line 3
    const-string/jumbo v1, "okHttpClient"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lz/wd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/xd;->exp:Lz/y;

    .line 13
    .line 14
    iput-object v1, v0, Lz/wd;->aatfw:Lz/y;

    .line 15
    .line 16
    iget-object v1, p0, Lz/xd;->eyklu:Lz/W3;

    .line 17
    .line 18
    iput-object v1, v0, Lz/wd;->abwuff:Lz/W3;

    .line 19
    .line 20
    iget-object v1, v0, Lz/wd;->acgpossk:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lz/xd;->eyn:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->abwuff(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lz/wd;->adwzbugqk:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lz/xd;->ez:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->abwuff(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lz/xd;->ezgcls:Lz/zexcsqx;

    .line 35
    .line 36
    iput-object v1, v0, Lz/wd;->afiwz:Lz/zexcsqx;

    .line 37
    .line 38
    iget-boolean v1, p0, Lz/xd;->fbybagv:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lz/wd;->afsjusblk:Z

    .line 41
    .line 42
    iget-object v1, p0, Lz/xd;->fejsdf:Lz/k4;

    .line 43
    .line 44
    iput-object v1, v0, Lz/wd;->afx:Lz/k4;

    .line 45
    .line 46
    iget-boolean v1, p0, Lz/xd;->ffwidxawdd:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lz/wd;->agdkcbl:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lz/xd;->ffxhxfettt:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lz/wd;->ahdpsbxig:Z

    .line 53
    .line 54
    iget-object v1, p0, Lz/xd;->fgxivodr:Lz/k4;

    .line 55
    .line 56
    iput-object v1, v0, Lz/wd;->ahf:Lz/k4;

    .line 57
    .line 58
    iget-object v1, p0, Lz/xd;->fpekqu:Lz/xi;

    .line 59
    .line 60
    iput-object v1, v0, Lz/wd;->aitdjevuve:Lz/xi;

    .line 61
    .line 62
    iget-object v1, p0, Lz/xd;->fpistwzdj:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iput-object v1, v0, Lz/wd;->ajdxikfuw:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iget-object v1, p0, Lz/xd;->frw:Lz/k4;

    .line 67
    .line 68
    iput-object v1, v0, Lz/wd;->ajlywc:Lz/k4;

    .line 69
    .line 70
    iget-object v1, p0, Lz/xd;->ftrwp:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iput-object v1, v0, Lz/wd;->ajquo:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iget-object v1, p0, Lz/xd;->fubqnfu:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iput-object v1, v0, Lz/wd;->ajtwyktop:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iget-object v1, p0, Lz/xd;->futhmnkn:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iput-object v1, v0, Lz/wd;->aklt:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iget-object v1, p0, Lz/xd;->fxjvw:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v0, Lz/wd;->anhzavru:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Lz/xd;->fxwdeqg:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Lz/wd;->ap:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p0, Lz/xd;->gb:Lz/vd;

    .line 91
    .line 92
    iput-object v1, v0, Lz/wd;->apnge:Lz/vd;

    .line 93
    .line 94
    iget-object v1, p0, Lz/xd;->gbvwwj:Lz/sbko;

    .line 95
    .line 96
    iput-object v1, v0, Lz/wd;->aqgh:Lz/sbko;

    .line 97
    .line 98
    iget-object v1, p0, Lz/xd;->gcgoe:Lz/san;

    .line 99
    .line 100
    iput-object v1, v0, Lz/wd;->atann:Lz/san;

    .line 101
    .line 102
    iget v1, p0, Lz/xd;->gel:I

    .line 103
    .line 104
    iput v1, v0, Lz/wd;->avhryddcoh:I

    .line 105
    .line 106
    iget v1, p0, Lz/xd;->gfwbnhvti:I

    .line 107
    .line 108
    iput v1, v0, Lz/wd;->awabjxeyau:I

    .line 109
    .line 110
    iget v1, p0, Lz/xd;->ggoctv:I

    .line 111
    .line 112
    iput v1, v0, Lz/wd;->ay:I

    .line 113
    .line 114
    iget v1, p0, Lz/xd;->gi:I

    .line 115
    .line 116
    iput v1, v0, Lz/wd;->ayfrdqeyh:I

    .line 117
    .line 118
    iget-wide v1, p0, Lz/xd;->gis:J

    .line 119
    .line 120
    iput-wide v1, v0, Lz/wd;->ayvgesiiaw:J

    .line 121
    .line 122
    iget-object v1, p0, Lz/xd;->gjucylgshv:Lz/wl;

    .line 123
    .line 124
    iput-object v1, v0, Lz/wd;->bbsaicu:Lz/wl;

    .line 125
    .line 126
    return-object v0
.end method

.method public final abwuff(Lz/Fh;)Lz/xg;
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz/xg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lz/xg;-><init>(Lz/xd;Lz/Fh;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final acgpossk(Lz/Fh;Lz/Qq;)Lz/Hg;
    .locals 10

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lz/Hg;

    .line 14
    .line 15
    sget-object v2, Lz/Nm;->agdkcbl:Lz/Nm;

    .line 16
    .line 17
    new-instance v5, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lz/xd;->gi:I

    .line 23
    .line 24
    int-to-long v6, v0

    .line 25
    iget-wide v8, p0, Lz/xd;->gis:J

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lz/Hg;-><init>(Lz/Nm;Lz/Fh;Lz/Qq;Ljava/util/Random;JJ)V

    .line 30
    .line 31
    .line 32
    const-string p1, "client"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Sec-WebSocket-Extensions"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/net/ProtocolException;

    .line 47
    .line 48
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lz/Hg;->acgpossk(Ljava/lang/Exception;Lz/di;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lz/xd;->aatfw()Lz/wd;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lz/k4;->ez:Lz/k4;

    .line 62
    .line 63
    const-string/jumbo v4, "eventListener"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "<this>"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lz/zexcsqx;

    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lz/zexcsqx;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p2, Lz/wd;->afiwz:Lz/zexcsqx;

    .line 82
    .line 83
    sget-object v2, Lz/Hg;->awabjxeyau:Ljava/util/List;

    .line 84
    .line 85
    const-string/jumbo v4, "protocols"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Lz/Tf;->fbybagv:Lz/Tf;

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    sget-object v5, Lz/Tf;->eyn:Lz/Tf;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_2
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-gt v4, v5, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_4
    :goto_1
    sget-object v4, Lz/Tf;->eyklu:Lz/Tf;

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Lz/Tf;->ez:Lz/Tf;

    .line 197
    .line 198
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v4, p2, Lz/wd;->ap:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    iput-object v0, p2, Lz/wd;->bbsaicu:Lz/wl;

    .line 210
    .line 211
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string/jumbo v2, "unmodifiableList(protocolsCopy)"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lz/wd;->ap:Ljava/util/List;

    .line 222
    .line 223
    new-instance v0, Lz/xd;

    .line 224
    .line 225
    invoke-direct {v0, p2}, Lz/xd;-><init>(Lz/wd;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lz/Fh;->abwuff()Lz/speqq;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string/jumbo v2, "websocket"

    .line 233
    .line 234
    .line 235
    const-string v3, "Upgrade"

    .line 236
    .line 237
    invoke-virtual {p2, v3, v2}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "Connection"

    .line 241
    .line 242
    invoke-virtual {p2, v2, v3}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "Sec-WebSocket-Key"

    .line 246
    .line 247
    iget-object v3, v1, Lz/Hg;->afsjusblk:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, v2, v3}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "Sec-WebSocket-Version"

    .line 253
    .line 254
    const-string v3, "13"

    .line 255
    .line 256
    invoke-virtual {p2, v2, v3}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v2, "permessage-deflate"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1, v2}, Lz/speqq;->ahf(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lz/speqq;->abwuff()Lz/Fh;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lz/xg;

    .line 270
    .line 271
    invoke-direct {p2, v0, p1, v5}, Lz/xg;-><init>(Lz/xd;Lz/Fh;Z)V

    .line 272
    .line 273
    .line 274
    iput-object p2, v1, Lz/Hg;->afx:Lz/xg;

    .line 275
    .line 276
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lz/jeyxkfsdt;

    .line 280
    .line 281
    const/16 v2, 0x17

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v0, v1, p1, v2, v3}, Lz/jeyxkfsdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Lz/xg;->afiwz(Lz/rig;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string/jumbo p2, "protocols must not contain null"

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo p2, "protocols must not contain http/1.0: "

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
