.class public final Lz/cfqzbizuf;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/cgokpq;


# direct methods
.method public constructor <init>(Lz/cgokpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/cgokpq;->aatfw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/cgokpq;->abwuff(Landroid/view/View;)Lz/wl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/cgokpq;->acgpossk(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lz/cvgpnki;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lz/cvgpnki;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const-class v7, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lz/bq;->adwzbugqk(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v5

    .line 44
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 62
    .line 63
    if-lt v9, v6, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v3}, Lz/chkr;->avhryddcoh(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v11, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    and-int/lit8 v12, v12, -0x2

    .line 80
    .line 81
    or-int/2addr v3, v12

    .line 82
    invoke-virtual {v11, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    sget v3, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 86
    .line 87
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v11, v6, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lz/bq;->acgpossk(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v3, v5

    .line 112
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v8, v4

    .line 124
    :goto_4
    if-lt v9, v6, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v8}, Lz/chkr;->bej(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    and-int/lit8 v7, v7, -0x3

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move v8, v4

    .line 147
    :goto_5
    or-int/2addr v7, v8

    .line 148
    invoke-virtual {v3, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_6
    sget v3, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    .line 152
    .line 153
    const-class v7, Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-lt v9, v6, :cond_b

    .line 156
    .line 157
    invoke-static {v0}, Lz/bq;->abwuff(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move-object v3, v5

    .line 174
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-lt v9, v6, :cond_d

    .line 177
    .line 178
    invoke-static {v1, v3}, Lz/chkr;->atann(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 187
    .line 188
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget v3, Landroidx/core/R$id;->tag_state_description:I

    .line 192
    .line 193
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v8, 0x1e

    .line 196
    .line 197
    if-lt v6, v8, :cond_e

    .line 198
    .line 199
    invoke-static {v0}, Lz/dq;->aatfw(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    move-object v3, v5

    .line 216
    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    .line 217
    .line 218
    sget v6, Lz/qcmic;->aatfw:I

    .line 219
    .line 220
    if-lt v9, v8, :cond_10

    .line 221
    .line 222
    invoke-static {v1, v3}, Lz/cio;->atann(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_a
    move-object/from16 v3, p0

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 233
    .line 234
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_b
    iget-object v6, v3, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 239
    .line 240
    invoke-virtual {v6, v0, v2}, Lz/cgokpq;->adwzbugqk(Landroid/view/View;Lz/cvgpnki;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/16 v7, 0x1a

    .line 248
    .line 249
    if-ge v9, v7, :cond_18

    .line 250
    .line 251
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget v7, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Landroid/util/SparseArray;

    .line 294
    .line 295
    if-eqz v7, :cond_13

    .line 296
    .line 297
    new-instance v12, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    move v13, v4

    .line 303
    :goto_c
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-ge v13, v14, :cond_12

    .line 308
    .line 309
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-nez v14, :cond_11

    .line 320
    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    move v13, v4

    .line 332
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-ge v13, v14, :cond_13

    .line 337
    .line 338
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    instance-of v7, v6, Landroid/text/Spanned;

    .line 355
    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    move-object v5, v6

    .line 359
    check-cast v5, Landroid/text/Spanned;

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 366
    .line 367
    invoke-interface {v5, v4, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 372
    .line 373
    :cond_14
    if-eqz v5, :cond_18

    .line 374
    .line 375
    array-length v7, v5

    .line 376
    if-lez v7, :cond_18

    .line 377
    .line 378
    invoke-static {v1}, Lz/cvcu;->aatfw(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 383
    .line 384
    sget v12, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    .line 385
    .line 386
    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    sget v1, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/util/SparseArray;

    .line 396
    .line 397
    if-nez v1, :cond_15

    .line 398
    .line 399
    new-instance v1, Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 402
    .line 403
    .line 404
    sget v7, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 405
    .line 406
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    move v7, v4

    .line 410
    :goto_e
    array-length v12, v5

    .line 411
    if-ge v7, v12, :cond_18

    .line 412
    .line 413
    aget-object v12, v5, v7

    .line 414
    .line 415
    move v13, v4

    .line 416
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-ge v13, v14, :cond_17

    .line 421
    .line 422
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 433
    .line 434
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    goto :goto_10

    .line 445
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_17
    sget v12, Lz/cvgpnki;->abwuff:I

    .line 449
    .line 450
    add-int/lit8 v13, v12, 0x1

    .line 451
    .line 452
    sput v13, Lz/cvgpnki;->abwuff:I

    .line 453
    .line 454
    :goto_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    aget-object v14, v5, v7

    .line 457
    .line 458
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aget-object v13, v5, v7

    .line 465
    .line 466
    move-object v14, v6

    .line 467
    check-cast v14, Landroid/text/Spanned;

    .line 468
    .line 469
    invoke-virtual {v2, v8}, Lz/cvgpnki;->aatfw(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v9}, Lz/cvgpnki;->aatfw(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v10}, Lz/cvgpnki;->aatfw(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v11}, Lz/cvgpnki;->aatfw(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    goto :goto_e

    .line 529
    :cond_18
    sget v1, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/util/List;

    .line 536
    .line 537
    if-nez v0, :cond_19

    .line 538
    .line 539
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 540
    .line 541
    :cond_19
    const/4 v4, 0x0

    .line 542
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-ge v4, v1, :cond_1a

    .line 547
    .line 548
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lz/coo;

    .line 553
    .line 554
    iget-object v1, v1, Lz/coo;->aatfw:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 557
    .line 558
    iget-object v5, v2, Lz/cvgpnki;->aatfw:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 559
    .line 560
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1a
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/cgokpq;->afiwz(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz/cgokpq;->afsjusblk(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz/cgokpq;->afx(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/cgokpq;->agdkcbl(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/cfqzbizuf;->aatfw:Lz/cgokpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/cgokpq;->ahdpsbxig(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
