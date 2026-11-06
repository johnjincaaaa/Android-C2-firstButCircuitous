.class public final Lz/qa;
.super Lz/Lg;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final abwuff:Ljava/util/ArrayList;

.field public final acgpossk:Landroid/view/LayoutInflater;

.field public final adwzbugqk:Landroid/graphics/drawable/Drawable;

.field public final afiwz:Landroid/graphics/drawable/Drawable;

.field public final afsjusblk:Landroid/graphics/drawable/Drawable;

.field public final afx:Landroid/graphics/drawable/Drawable;

.field public agdkcbl:Lz/pa;

.field public final ahdpsbxig:I

.field public final ahf:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic aitdjevuve:Lz/sa;


# direct methods
.method public constructor <init>(Lz/sa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 2
    .line 3
    invoke-direct {p0}, Lz/Lg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz/qa;->abwuff:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lz/sa;->frw:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lz/qa;->acgpossk:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lz/bb;->adwzbugqk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz/qa;->adwzbugqk:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lz/bb;->adwzbugqk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lz/qa;->afiwz:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lz/bb;->adwzbugqk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lz/qa;->afsjusblk:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lz/bb;->adwzbugqk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lz/qa;->afx:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Landroidx/mediarouter/R$integer;->mr_cast_volume_slider_layout_animation_duration_ms:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lz/qa;->ahdpsbxig:I

    .line 64
    .line 65
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lz/qa;->ahf:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-virtual {p0}, Lz/qa;->ahdpsbxig()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final aatfw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qa;->abwuff:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final abwuff(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz/qa;->agdkcbl:Lz/pa;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object v0, p0, Lz/qa;->abwuff:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/pa;

    .line 15
    .line 16
    :goto_0
    iget p1, p1, Lz/pa;->abwuff:I

    .line 17
    .line 18
    return p1
.end method

.method public final acgpossk(Lz/dh;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz/qa;->abwuff:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lz/qa;->agdkcbl:Lz/pa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lz/pa;

    .line 17
    .line 18
    :goto_0
    iget v2, v2, Lz/pa;->abwuff:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lz/qa;->agdkcbl:Lz/pa;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz/pa;

    .line 33
    .line 34
    :goto_1
    iget-object v4, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v2, v3, :cond_15

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v2, v6, :cond_14

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-ne v2, v9, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Lz/na;

    .line 51
    .line 52
    iget-object v4, v2, Lz/na;->apnge:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, v1, Lz/pa;->aatfw:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lz/Ma;

    .line 57
    .line 58
    iput-object v1, v2, Lz/na;->ay:Lz/Ma;

    .line 59
    .line 60
    iget-object v6, v2, Lz/na;->aqgh:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v2, Lz/na;->atann:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v2, Lz/na;->ayfrdqeyh:Lz/qa;

    .line 71
    .line 72
    iget-object v9, v7, Lz/qa;->aitdjevuve:Lz/sa;

    .line 73
    .line 74
    iget-object v9, v9, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 75
    .line 76
    iget-object v9, v9, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v10, v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    iget v8, v2, Lz/na;->awabjxeyau:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lz/dll;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-direct {v3, v5, v2}, Lz/dll;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lz/qa;->afx(Lz/Ma;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lz/na;->avhryddcoh:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, v1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    iget-object v2, v1, Lz/pa;->aatfw:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lz/Ma;

    .line 135
    .line 136
    iget-object v4, v4, Lz/sa;->gcgoe:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v2, v2, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    check-cast v7, Landroidx/mediarouter/app/afiwz;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, Landroidx/mediarouter/app/afx;

    .line 150
    .line 151
    iget v4, v2, Landroidx/mediarouter/app/afx;->bd:F

    .line 152
    .line 153
    iget-object v7, v2, Landroidx/mediarouter/app/afx;->bfbyn:Lz/dll;

    .line 154
    .line 155
    iget-object v10, v2, Landroidx/mediarouter/app/afx;->ay:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v11, v2, Landroidx/mediarouter/app/afx;->awabjxeyau:Landroid/view/View;

    .line 158
    .line 159
    iget-object v12, v2, Landroidx/mediarouter/app/afx;->bcllp:Landroid/widget/CheckBox;

    .line 160
    .line 161
    iget-object v1, v1, Lz/pa;->aatfw:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lz/Ma;

    .line 164
    .line 165
    iget-object v13, v2, Landroidx/mediarouter/app/afx;->bfg:Lz/qa;

    .line 166
    .line 167
    iget-object v14, v13, Lz/qa;->aitdjevuve:Lz/sa;

    .line 168
    .line 169
    iget-object v15, v14, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 170
    .line 171
    if-ne v1, v15, :cond_6

    .line 172
    .line 173
    iget-object v15, v1, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-lez v15, :cond_6

    .line 184
    .line 185
    iget-object v15, v1, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_6

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v8, v16

    .line 206
    .line 207
    check-cast v8, Lz/Ma;

    .line 208
    .line 209
    iget-object v3, v14, Lz/sa;->fgxivodr:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    move-object v1, v8

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 v3, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/afiwz;->aklt(Lz/Ma;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v1}, Lz/qa;->afx(Lz/Ma;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Landroidx/mediarouter/app/afx;->ayvgesiiaw:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v8, v1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/afx;->ap(Lz/Ma;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v8, v14, Lz/sa;->fpistwzdj:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    :cond_7
    :goto_5
    move v1, v5

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/afx;->ap(Lz/Ma;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    iget-object v8, v14, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 262
    .line 263
    iget-object v8, v8, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v8, v6, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/afx;->ap(Lz/Ma;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    iget-object v6, v14, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 283
    .line 284
    invoke-virtual {v6, v1}, Lz/Ma;->abwuff(Lz/Ma;)Lz/wl;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v1, v1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lz/wa;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-boolean v1, v1, Lz/wa;->acgpossk:Z

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    :cond_a
    const/4 v1, 0x1

    .line 301
    :goto_6
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v2, Landroidx/mediarouter/app/afx;->ayfrdqeyh:Landroid/widget/ProgressBar;

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v2, Landroidx/mediarouter/app/afiwz;->aqgh:Landroid/widget/ImageButton;

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move v8, v5

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    :goto_7
    const/4 v8, 0x1

    .line 328
    :goto_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v2, Landroidx/mediarouter/app/afiwz;->atann:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move v8, v5

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    :goto_9
    const/4 v8, 0x1

    .line 341
    :goto_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v2, Landroidx/mediarouter/app/afx;->bbsaicu:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    iget-object v7, v2, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 355
    .line 356
    invoke-virtual {v7}, Lz/Ma;->afiwz()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_f

    .line 361
    .line 362
    iget v5, v2, Landroidx/mediarouter/app/afx;->bej:I

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    if-nez v1, :cond_11

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move v2, v4

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    :goto_c
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    if-nez v3, :cond_12

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    move v8, v4

    .line 391
    goto :goto_e

    .line 392
    :cond_13
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_14
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Lz/oa;

    .line 401
    .line 402
    iget-object v1, v1, Lz/pa;->aatfw:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, v2, Lz/oa;->apnge:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_15
    iget-object v2, v1, Lz/pa;->aatfw:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lz/Ma;

    .line 417
    .line 418
    iget-object v3, v4, Lz/sa;->gcgoe:Ljava/util/HashMap;

    .line 419
    .line 420
    iget-object v2, v2, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    check-cast v4, Landroidx/mediarouter/app/afiwz;

    .line 425
    .line 426
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Landroidx/mediarouter/app/afsjusblk;

    .line 432
    .line 433
    iget-object v3, v2, Lz/dh;->aatfw:Landroid/view/View;

    .line 434
    .line 435
    iget-object v4, v2, Landroidx/mediarouter/app/afsjusblk;->ayfrdqeyh:Lz/qa;

    .line 436
    .line 437
    iget-object v4, v4, Lz/qa;->aitdjevuve:Lz/sa;

    .line 438
    .line 439
    iget-boolean v6, v4, Lz/sa;->hmosw:Z

    .line 440
    .line 441
    if-eqz v6, :cond_16

    .line 442
    .line 443
    iget-object v4, v4, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 444
    .line 445
    iget-object v4, v4, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/4 v6, 0x1

    .line 456
    if-le v4, v6, :cond_16

    .line 457
    .line 458
    iget v5, v2, Landroidx/mediarouter/app/afsjusblk;->ay:I

    .line 459
    .line 460
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, Lz/pa;->aatfw:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lz/Ma;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/afiwz;->aklt(Lz/Ma;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, Landroidx/mediarouter/app/afsjusblk;->awabjxeyau:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v1, v1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final adwzbugqk(Landroid/view/ViewGroup;I)Lz/dh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz/qa;->acgpossk:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    sget p2, Landroidx/mediarouter/R$layout;->mr_cast_group_item:I

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lz/na;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lz/na;-><init>(Lz/qa;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget p2, Landroidx/mediarouter/R$layout;->mr_cast_route_item:I

    .line 35
    .line 36
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/mediarouter/app/afx;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/afx;-><init>(Lz/qa;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    sget p2, Landroidx/mediarouter/R$layout;->mr_cast_header_item:I

    .line 47
    .line 48
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lz/oa;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lz/oa;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    sget p2, Landroidx/mediarouter/R$layout;->mr_cast_group_volume_item:I

    .line 59
    .line 60
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Landroidx/mediarouter/app/afsjusblk;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/afsjusblk;-><init>(Lz/qa;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final afiwz(Lz/dh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 2
    .line 3
    iget-object v0, v0, Lz/sa;->gcgoe:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final afsjusblk(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Lz/V9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, v0, p1, v2}, Lz/V9;-><init>(IILandroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lz/S9;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, p0}, Lz/S9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lz/qa;->ahdpsbxig:I

    .line 23
    .line 24
    int-to-long v2, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lz/qa;->ahf:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final afx(Lz/Ma;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p1, Lz/Ma;->afsjusblk:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 6
    .line 7
    iget-object v1, v1, Lz/sa;->frw:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p1, Lz/Ma;->ajlywc:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lz/Ma;->afiwz()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lz/qa;->afx:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lz/qa;->adwzbugqk:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lz/qa;->afsjusblk:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lz/qa;->afiwz:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method public final agdkcbl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 2
    .line 3
    iget-object v1, v0, Lz/sa;->fpistwzdj:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz/sa;->fgxivodr:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 16
    .line 17
    iget-object v4, v4, Lz/Ma;->aatfw:Lz/La;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lz/La;->abwuff:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lz/Ma;

    .line 46
    .line 47
    iget-object v6, v0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lz/Ma;->abwuff(Lz/Ma;)Lz/wl;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v6, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lz/wa;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-boolean v6, v6, Lz/wa;->adwzbugqk:Z

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lz/Lg;->aatfw:Lz/Mg;

    .line 81
    .line 82
    invoke-virtual {v0}, Lz/Mg;->aatfw()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ahdpsbxig()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz/qa;->abwuff:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz/pa;

    .line 9
    .line 10
    iget-object v3, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 11
    .line 12
    iget-object v4, v3, Lz/sa;->fpekqu:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v3, Lz/sa;->frw:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, v3, Lz/sa;->fgxivodr:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v7, v3, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct {v2, v8, v7}, Lz/pa;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lz/qa;->agdkcbl:Lz/pa;

    .line 25
    .line 26
    iget-object v2, v3, Lz/sa;->ffxhxfettt:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x3

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v11, v9

    .line 41
    :goto_0
    if-ge v11, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    check-cast v12, Lz/Ma;

    .line 50
    .line 51
    new-instance v13, Lz/pa;

    .line 52
    .line 53
    invoke-direct {v13, v10, v12}, Lz/pa;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v7, Lz/pa;

    .line 61
    .line 62
    iget-object v11, v3, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 63
    .line 64
    invoke-direct {v7, v10, v11}, Lz/pa;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x0

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v13, v9

    .line 83
    move v14, v13

    .line 84
    :goto_1
    if-ge v14, v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    check-cast v15, Lz/Ma;

    .line 93
    .line 94
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-nez v16, :cond_5

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    iget-object v13, v3, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lz/Ma;->aatfw()Lz/ya;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    invoke-virtual {v13}, Lz/ya;->aitdjevuve()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v13, v12

    .line 119
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_3

    .line 124
    .line 125
    sget v13, Landroidx/mediarouter/R$string;->mr_dialog_groupable_header:I

    .line 126
    .line 127
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :cond_3
    new-instance v8, Lz/pa;

    .line 132
    .line 133
    invoke-direct {v8, v11, v13}, Lz/pa;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    :cond_4
    new-instance v8, Lz/pa;

    .line 141
    .line 142
    invoke-direct {v8, v10, v15}, Lz/pa;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 v8, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v6, v9

    .line 161
    :cond_7
    :goto_3
    if-ge v6, v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    check-cast v7, Lz/Ma;

    .line 170
    .line 171
    iget-object v8, v3, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 172
    .line 173
    if-eq v8, v7, :cond_7

    .line 174
    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lz/Ma;->aatfw()Lz/ya;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Lz/ya;->ajdxikfuw()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v8, v12

    .line 192
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    sget v8, Landroidx/mediarouter/R$string;->mr_dialog_transferable_header:I

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_9
    new-instance v9, Lz/pa;

    .line 205
    .line 206
    invoke-direct {v9, v11, v8}, Lz/pa;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    :cond_a
    new-instance v8, Lz/pa;

    .line 214
    .line 215
    const/4 v10, 0x4

    .line 216
    invoke-direct {v8, v10, v7}, Lz/pa;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {v0}, Lz/qa;->agdkcbl()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
