.class public final Lz/emwbvwcq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/emwbvwcq;->exp:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/emwbvwcq;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget v0, p0, Lz/emwbvwcq;->exp:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz/emwbvwcq;->eyklu:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lz/ll;

    .line 10
    .line 11
    iget-object v0, v2, Lz/ll;->ffwidxawdd:Landroidx/appcompat/widget/acgpossk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz/ll;->abwuff()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->ggoctv:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, Lz/ll;->frw:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->adwzbugqk()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lz/ll;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Landroidx/mediarouter/app/adwzbugqk;

    .line 43
    .line 44
    iget-object v0, v2, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Landroidx/mediarouter/app/adwzbugqk;->gqo:Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lz/S9;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lz/S9;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v5, v1

    .line 76
    :goto_2
    iget-object v6, v2, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v1, v6, :cond_6

    .line 83
    .line 84
    iget-object v6, v2, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int v7, v4, v1

    .line 91
    .line 92
    iget-object v8, v2, Landroidx/mediarouter/app/adwzbugqk;->gmjo:Landroidx/mediarouter/app/acgpossk;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lz/Ma;

    .line 99
    .line 100
    iget-object v8, v2, Landroidx/mediarouter/app/adwzbugqk;->gqo:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    iget v8, v2, Landroidx/mediarouter/app/adwzbugqk;->hzbuemawyn:I

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 126
    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 131
    .line 132
    .line 133
    move v5, v3

    .line 134
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/adwzbugqk;->ajquo(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_1
    check-cast v2, Lz/rreada;

    .line 148
    .line 149
    iget-object v0, v2, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Lz/rreada;->abwuff()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lz/rqyjfy;

    .line 168
    .line 169
    iget-object v3, v3, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 170
    .line 171
    iget-boolean v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->ggoctv:Z

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    iget-object v3, v2, Lz/rreada;->fubqnfu:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    if-ge v1, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    check-cast v3, Lz/rqyjfy;

    .line 199
    .line 200
    iget-object v3, v3, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->adwzbugqk()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lz/rreada;->dismiss()V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    :pswitch_2
    check-cast v2, Lz/jnrvia;

    .line 211
    .line 212
    iget-object v0, v2, Lz/jnrvia;->grcptdj:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-static {v0}, Lz/Up;->abwuff(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, v2, Lz/jnrvia;->gmkcrjkwb:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Lz/jnrvia;->apnge()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->adwzbugqk()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-void

    .line 244
    :pswitch_3
    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lz/joc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lz/joc;->abwuff()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatSpinner;->fbybagv:Lz/joc;

    .line 257
    .line 258
    invoke-static {v2}, Lz/jkofobnt;->abwuff(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v2}, Lz/jkofobnt;->aatfw(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v0, v1, v3}, Lz/joc;->ajlywc(II)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-static {v0, p0}, Lz/jkeox;->aatfw(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void

    .line 279
    :pswitch_4
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserView;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->abwuff()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->adwzbugqk()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->fejsdf:Lz/eisiyx;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    iget-object v0, v0, Lz/eisiyx;->aatfw:Lz/ebvhi;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v1, v0, Lz/ebvhi;->ezgcls:Lz/Mb;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    iget-object v0, v0, Lz/ebvhi;->eyn:Lz/ob;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Lz/Mb;->aitdjevuve(Lz/ob;)Z

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_6
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
