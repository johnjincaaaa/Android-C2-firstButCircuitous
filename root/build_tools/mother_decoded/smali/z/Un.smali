.class public final Lz/Un;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static fpekqu:Lz/Un;

.field public static fpistwzdj:Lz/Un;


# instance fields
.field public final exp:Landroid/view/View;

.field public final eyklu:Ljava/lang/CharSequence;

.field public final eyn:I

.field public final ez:Lz/Tn;

.field public final ezgcls:Lz/Tn;

.field public fbybagv:I

.field public fejsdf:I

.field public ffwidxawdd:Lz/Vn;

.field public ffxhxfettt:Z

.field public fgxivodr:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/Tn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lz/Tn;-><init>(Lz/Un;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/Un;->ez:Lz/Tn;

    .line 11
    .line 12
    new-instance v0, Lz/Tn;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lz/Tn;-><init>(Lz/Un;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz/Un;->ezgcls:Lz/Tn;

    .line 19
    .line 20
    iput-object p1, p0, Lz/Un;->exp:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lz/Un;->eyklu:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lz/lq;->aatfw:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lz/kq;->aatfw(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lz/Un;->eyn:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lz/Un;->fgxivodr:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static abwuff(Lz/Un;)V
    .locals 3

    .line 1
    sget-object v0, Lz/Un;->fpekqu:Lz/Un;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lz/Un;->exp:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lz/Un;->ez:Lz/Tn;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lz/Un;->fpekqu:Lz/Un;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lz/Un;->exp:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lz/Un;->ez:Lz/Tn;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final aatfw()V
    .locals 5

    .line 1
    sget-object v0, Lz/Un;->fpistwzdj:Lz/Un;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Un;->exp:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Lz/Un;->fpistwzdj:Lz/Un;

    .line 9
    .line 10
    iget-object v0, p0, Lz/Un;->ffwidxawdd:Lz/Vn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lz/Vn;->eyklu:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lz/Vn;->exp:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string/jumbo v4, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Lz/Un;->ffwidxawdd:Lz/Vn;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lz/Un;->fgxivodr:Z

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lz/Un;->fpekqu:Lz/Un;

    .line 49
    .line 50
    if-ne v0, p0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lz/Un;->abwuff(Lz/Un;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lz/Un;->ezgcls:Lz/Tn;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final acgpossk(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Lz/Un;->exp:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, Lz/Up;->abwuff(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lz/Un;->abwuff(Lz/Un;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lz/Un;->fpistwzdj:Lz/Un;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lz/Un;->aatfw()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Lz/Un;->fpistwzdj:Lz/Un;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Lz/Un;->ffxhxfettt:Z

    .line 30
    .line 31
    new-instance v2, Lz/Vn;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lz/Vn;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lz/Vn;->eyklu:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, v2, Lz/Vn;->exp:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/content/Context;

    .line 47
    .line 48
    iput-object v2, v0, Lz/Un;->ffwidxawdd:Lz/Vn;

    .line 49
    .line 50
    iget v5, v0, Lz/Un;->fbybagv:I

    .line 51
    .line 52
    iget v6, v0, Lz/Un;->fejsdf:I

    .line 53
    .line 54
    iget-boolean v7, v0, Lz/Un;->ffxhxfettt:Z

    .line 55
    .line 56
    iget-object v8, v2, Lz/Vn;->ez:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string/jumbo v10, "window"

    .line 65
    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-interface {v9, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v9, v2, Lz/Vn;->eyn:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v11, v0, Lz/Un;->eyklu:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v2, Lz/Vn;->fejsdf:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, [I

    .line 96
    .line 97
    iget-object v11, v2, Lz/Vn;->fbybagv:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, [I

    .line 100
    .line 101
    iget-object v2, v2, Lz/Vn;->ezgcls:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget v13, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x2

    .line 126
    if-lt v13, v12, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    div-int/2addr v5, v14

    .line 134
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-lt v13, v12, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget v13, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    add-int v13, v6, v12

    .line 151
    .line 152
    sub-int/2addr v6, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_1
    const/16 v12, 0x31

    .line 160
    .line 161
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    sget v16, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    .line 170
    .line 171
    :goto_2
    move/from16 v15, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget v16, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    instance-of v5, v14, Landroid/view/WindowManager$LayoutParams;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 198
    .line 199
    const/4 v14, 0x2

    .line 200
    if-ne v5, v14, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_4
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 208
    .line 209
    if-eqz v14, :cond_8

    .line 210
    .line 211
    instance-of v14, v5, Landroid/app/Activity;

    .line 212
    .line 213
    if-eqz v14, :cond_7

    .line 214
    .line 215
    check-cast v5, Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    if-gez v14, :cond_b

    .line 245
    .line 246
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    if-gez v14, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const-string v5, "dimen"

    .line 257
    .line 258
    move/from16 v19, v6

    .line 259
    .line 260
    const-string v6, "android"

    .line 261
    .line 262
    move/from16 v20, v7

    .line 263
    .line 264
    const-string/jumbo v7, "status_bar_height"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const/4 v5, 0x0

    .line 279
    :goto_6
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 284
    .line 285
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-virtual {v2, v14, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move/from16 v19, v6

    .line 293
    .line 294
    move/from16 v20, v7

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v18, 0x1

    .line 298
    .line 299
    :goto_7
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 303
    .line 304
    .line 305
    aget v5, v11, v14

    .line 306
    .line 307
    aget v6, v9, v14

    .line 308
    .line 309
    sub-int/2addr v5, v6

    .line 310
    aput v5, v11, v14

    .line 311
    .line 312
    aget v6, v11, v18

    .line 313
    .line 314
    aget v7, v9, v18

    .line 315
    .line 316
    sub-int/2addr v6, v7

    .line 317
    aput v6, v11, v18

    .line 318
    .line 319
    add-int v5, v5, v17

    .line 320
    .line 321
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/16 v16, 0x2

    .line 326
    .line 327
    div-int/lit8 v6, v6, 0x2

    .line 328
    .line 329
    sub-int/2addr v5, v6

    .line 330
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 331
    .line 332
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    aget v6, v11, v18

    .line 344
    .line 345
    add-int v7, v6, v19

    .line 346
    .line 347
    sub-int/2addr v7, v12

    .line 348
    sub-int/2addr v7, v5

    .line 349
    add-int/2addr v6, v13

    .line 350
    add-int/2addr v6, v12

    .line 351
    if-eqz v20, :cond_d

    .line 352
    .line 353
    if-ltz v7, :cond_c

    .line 354
    .line 355
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    add-int/2addr v5, v6

    .line 362
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-gt v5, v2, :cond_e

    .line 367
    .line 368
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 372
    .line 373
    :goto_8
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/view/WindowManager;

    .line 378
    .line 379
    invoke-interface {v2, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v2, v0, Lz/Un;->ffxhxfettt:Z

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    const-wide/16 v2, 0x9c4

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    invoke-static {v1}, Lz/Sp;->afx(Landroid/view/View;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    and-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    move/from16 v3, v18

    .line 399
    .line 400
    if-ne v2, v3, :cond_10

    .line 401
    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    int-to-long v2, v2

    .line 407
    const-wide/16 v4, 0xbb8

    .line 408
    .line 409
    :goto_9
    sub-long v2, v4, v2

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-long v2, v2

    .line 417
    const-wide/16 v4, 0x3a98

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :goto_a
    iget-object v4, v0, Lz/Un;->ezgcls:Lz/Tn;

    .line 421
    .line 422
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lz/Un;->ffwidxawdd:Lz/Vn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lz/Un;->ffxhxfettt:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lz/Un;->exp:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "KloSP14rBSxePSJNCA=="

    invoke-static {v2}, Lcom/nest/craft/spark/util/StringUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lz/Un;->fgxivodr:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lz/Un;->aatfw()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lz/Un;->ffwidxawdd:Lz/Vn;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lz/Un;->fgxivodr:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lz/Un;->fbybagv:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lz/Un;->eyn:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lz/Un;->fejsdf:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lz/Un;->fbybagv:I

    .line 104
    .line 105
    iput p2, p0, Lz/Un;->fejsdf:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lz/Un;->fgxivodr:Z

    .line 108
    .line 109
    invoke-static {p0}, Lz/Un;->abwuff(Lz/Un;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lz/Un;->fbybagv:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lz/Un;->fejsdf:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lz/Un;->acgpossk(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/Un;->aatfw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
