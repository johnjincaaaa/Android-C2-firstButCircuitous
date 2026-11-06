.class public final Lz/Sl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/view/Menu;

.field public abwuff:I

.field public acgpossk:I

.field public adwzbugqk:I

.field public afiwz:I

.field public afsjusblk:Z

.field public afx:Z

.field public agdkcbl:Z

.field public ahdpsbxig:I

.field public ahf:I

.field public aitdjevuve:Ljava/lang/CharSequence;

.field public ajdxikfuw:Ljava/lang/CharSequence;

.field public ajlywc:I

.field public ajquo:C

.field public ajtwyktop:I

.field public aklt:C

.field public anhzavru:I

.field public ap:I

.field public apnge:Z

.field public aqgh:Z

.field public atann:Z

.field public avhryddcoh:I

.field public awabjxeyau:I

.field public ay:Ljava/lang/String;

.field public ayfrdqeyh:Ljava/lang/String;

.field public ayvgesiiaw:Lz/eisiyx;

.field public bbsaicu:Ljava/lang/CharSequence;

.field public bcllp:Ljava/lang/CharSequence;

.field public bd:Landroid/content/res/ColorStateList;

.field public bej:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic bfbyn:Lz/Tl;


# direct methods
.method public constructor <init>(Lz/Tl;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Sl;->bfbyn:Lz/Tl;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz/Sl;->bd:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lz/Sl;->bej:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lz/Sl;->aatfw:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lz/Sl;->abwuff:I

    .line 15
    .line 16
    iput p1, p0, Lz/Sl;->acgpossk:I

    .line 17
    .line 18
    iput p1, p0, Lz/Sl;->adwzbugqk:I

    .line 19
    .line 20
    iput p1, p0, Lz/Sl;->afiwz:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lz/Sl;->afsjusblk:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lz/Sl;->afx:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/Sl;->bfbyn:Lz/Tl;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Tl;->acgpossk:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final abwuff(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/Sl;->bfbyn:Lz/Tl;

    .line 2
    .line 3
    iget-object v1, v0, Lz/Tl;->acgpossk:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz/Sl;->apnge:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lz/Sl;->aqgh:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lz/Sl;->atann:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lz/Sl;->ap:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lz/Sl;->ajdxikfuw:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lz/Sl;->ajlywc:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lz/Sl;->avhryddcoh:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lz/Sl;->ayfrdqeyh:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lz/Rl;

    .line 65
    .line 66
    iget-object v3, v0, Lz/Tl;->adwzbugqk:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lz/Tl;->aatfw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lz/Tl;->adwzbugqk:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lz/Tl;->adwzbugqk:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lz/Sl;->ayfrdqeyh:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Lz/Rl;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lz/Rl;->abwuff:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lz/Rl;->adwzbugqk:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lz/Rl;->acgpossk:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " in class "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_1
    iget v1, p0, Lz/Sl;->ap:I

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-lt v1, v2, :cond_7

    .line 149
    .line 150
    instance-of v1, p1, Lz/zb;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Lz/zb;

    .line 156
    .line 157
    iget v2, v1, Lz/zb;->ay:I

    .line 158
    .line 159
    and-int/lit8 v2, v2, -0x5

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x4

    .line 162
    .line 163
    iput v2, v1, Lz/zb;->ay:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v1, p1, Lz/Db;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, Lz/Db;

    .line 172
    .line 173
    iget-object v2, v1, Lz/Db;->acgpossk:Lz/Ul;

    .line 174
    .line 175
    :try_start_1
    iget-object v3, v1, Lz/Db;->adwzbugqk:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string/jumbo v6, "setExclusiveCheckable"

    .line 184
    .line 185
    .line 186
    new-array v7, v5, [Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v8, v7, v4

    .line 191
    .line 192
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v1, Lz/Db;->adwzbugqk:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    :cond_6
    iget-object v1, v1, Lz/Db;->adwzbugqk:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    new-array v3, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    aput-object v6, v3, v4

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Lz/Sl;->ay:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    sget-object v2, Lz/Tl;->afiwz:[Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v0, v0, Lz/Tl;->aatfw:[Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v2, v0}, Lz/Sl;->aatfw(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/View;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move v4, v5

    .line 227
    :cond_8
    iget v0, p0, Lz/Sl;->awabjxeyau:I

    .line 228
    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lz/Sl;->ayvgesiiaw:Lz/eisiyx;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    instance-of v1, p1, Lz/Ul;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, Lz/Ul;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Lz/Ul;->aatfw(Lz/eisiyx;)Lz/Ul;

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, Lz/Sl;->bbsaicu:Ljava/lang/CharSequence;

    .line 251
    .line 252
    instance-of v1, p1, Lz/Ul;

    .line 253
    .line 254
    const/16 v2, 0x1a

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    move-object v3, p1

    .line 259
    check-cast v3, Lz/Ul;

    .line 260
    .line 261
    invoke-interface {v3, v0}, Lz/Ul;->setContentDescription(Ljava/lang/CharSequence;)Lz/Ul;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt v3, v2, :cond_c

    .line 268
    .line 269
    invoke-static {p1, v0}, Lz/vb;->agdkcbl(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_3
    iget-object v0, p0, Lz/Sl;->bcllp:Ljava/lang/CharSequence;

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    move-object v3, p1

    .line 277
    check-cast v3, Lz/Ul;

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lz/Ul;->setTooltipText(Ljava/lang/CharSequence;)Lz/Ul;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v3, v2, :cond_e

    .line 286
    .line 287
    invoke-static {p1, v0}, Lz/vb;->ajlywc(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_4
    iget-char v0, p0, Lz/Sl;->ajquo:C

    .line 291
    .line 292
    iget v3, p0, Lz/Sl;->ajtwyktop:I

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    move-object v4, p1

    .line 297
    check-cast v4, Lz/Ul;

    .line 298
    .line 299
    invoke-interface {v4, v0, v3}, Lz/Ul;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    if-lt v4, v2, :cond_10

    .line 306
    .line 307
    invoke-static {p1, v0, v3}, Lz/vb;->afx(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_5
    iget-char v0, p0, Lz/Sl;->aklt:C

    .line 311
    .line 312
    iget v3, p0, Lz/Sl;->anhzavru:I

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    move-object v4, p1

    .line 317
    check-cast v4, Lz/Ul;

    .line 318
    .line 319
    invoke-interface {v4, v0, v3}, Lz/Ul;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    if-lt v4, v2, :cond_12

    .line 326
    .line 327
    invoke-static {p1, v0, v3}, Lz/vb;->aitdjevuve(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_6
    iget-object v0, p0, Lz/Sl;->bej:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    move-object v3, p1

    .line 337
    check-cast v3, Lz/Ul;

    .line 338
    .line 339
    invoke-interface {v3, v0}, Lz/Ul;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    if-lt v3, v2, :cond_14

    .line 346
    .line 347
    invoke-static {p1, v0}, Lz/vb;->ahf(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 348
    .line 349
    .line 350
    :cond_14
    :goto_7
    iget-object v0, p0, Lz/Sl;->bd:Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    check-cast p1, Lz/Ul;

    .line 357
    .line 358
    invoke-interface {p1, v0}, Lz/Ul;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    if-lt v1, v2, :cond_16

    .line 365
    .line 366
    invoke-static {p1, v0}, Lz/vb;->ahdpsbxig(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_8
    return-void
.end method
