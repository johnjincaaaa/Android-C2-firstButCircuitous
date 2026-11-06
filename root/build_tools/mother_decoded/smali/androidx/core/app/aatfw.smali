.class public final Landroidx/core/app/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Lc;


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Landroid/app/Notification$Builder;

.field public final acgpossk:Landroidx/core/app/NotificationCompat$Builder;

.field public final adwzbugqk:Landroid/widget/RemoteViews;

.field public final afiwz:Landroid/widget/RemoteViews;

.field public final afsjusblk:Landroid/os/Bundle;

.field public final afx:I

.field public final agdkcbl:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/core/app/aatfw;->afsjusblk:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/app/aatfw;->acgpossk:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/core/app/aatfw;->aatfw:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lz/ad;->aatfw(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 89
    .line 90
    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    .line 91
    .line 92
    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    and-int/2addr v5, v6

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v5, 0x0

    .line 120
    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v5, v5, 0x10

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    :goto_3
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iget v9, v2, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x80

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v9, 0x0

    .line 184
    :goto_4
    invoke-virtual {v3, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 201
    .line 202
    iget v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 203
    .line 204
    iget-boolean v10, v1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 205
    .line 206
    invoke-virtual {v3, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 210
    .line 211
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-static {v3, v5}, Lz/Tc;->acgpossk(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 218
    .line 219
    invoke-static {v3, v5}, Lz/Tc;->adwzbugqk(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 224
    .line 225
    invoke-static {v3, v5}, Lz/Tc;->abwuff(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_5
    const-string v10, "android.support.allowGeneratedReplies"

    .line 236
    .line 237
    const/16 v11, 0x1f

    .line 238
    .line 239
    const/16 v12, 0x1d

    .line 240
    .line 241
    const/16 v13, 0x18

    .line 242
    .line 243
    const/16 v14, 0x1c

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    if-ge v9, v5, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    check-cast v16, Landroidx/core/app/NotificationCompat$Action;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_5

    .line 261
    .line 262
    invoke-static {v7, v15}, Lz/Q5;->afx(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v15, v7, v6}, Lz/Yc;->aatfw(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Lz/uh;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_6

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Lz/uh;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Lz/uh;->abwuff([Lz/uh;)[Landroid/app/RemoteInput;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    array-length v15, v7

    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_6
    if-ge v8, v15, :cond_6

    .line 295
    .line 296
    aget-object v4, v7, v8

    .line 297
    .line 298
    invoke-static {v6, v4}, Lz/Wc;->acgpossk(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    const/16 v4, 0x1a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    new-instance v4, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    new-instance v4, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v4, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    if-lt v7, v13, :cond_8

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v6, v8}, Lz/Zc;->aatfw(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 343
    .line 344
    .line 345
    :cond_8
    const-string v8, "android.support.action.semanticAction"

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    if-lt v7, v14, :cond_9

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-static {v6, v8}, Lz/cd;->abwuff(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 361
    .line 362
    .line 363
    :cond_9
    if-lt v7, v12, :cond_a

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v6, v8}, Lz/dd;->acgpossk(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 370
    .line 371
    .line 372
    :cond_a
    if-lt v7, v11, :cond_b

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-static {v6, v7}, Lz/ed;->aatfw(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 379
    .line 380
    .line 381
    :cond_b
    const-string v7, "android.support.action.showsUserInterface"

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v4}, Lz/Wc;->abwuff(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 394
    .line 395
    invoke-static {v6}, Lz/Wc;->adwzbugqk(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v4, v6}, Lz/Wc;->aatfw(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 400
    .line 401
    .line 402
    const/16 v4, 0x1a

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_c
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 408
    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    iget-object v4, v0, Landroidx/core/app/aatfw;->afsjusblk:Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 419
    .line 420
    iput-object v4, v0, Landroidx/core/app/aatfw;->adwzbugqk:Landroid/widget/RemoteViews;

    .line 421
    .line 422
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 423
    .line 424
    iput-object v4, v0, Landroidx/core/app/aatfw;->afiwz:Landroid/widget/RemoteViews;

    .line 425
    .line 426
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 427
    .line 428
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 429
    .line 430
    invoke-static {v4, v5}, Lz/Uc;->aatfw(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 434
    .line 435
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 436
    .line 437
    invoke-static {v4, v5}, Lz/Wc;->ahdpsbxig(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 441
    .line 442
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v4, v5}, Lz/Wc;->afx(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 448
    .line 449
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v4, v5}, Lz/Wc;->ahf(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 455
    .line 456
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 457
    .line 458
    invoke-static {v4, v5}, Lz/Wc;->agdkcbl(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 459
    .line 460
    .line 461
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 462
    .line 463
    iput v4, v0, Landroidx/core/app/aatfw;->afx:I

    .line 464
    .line 465
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 466
    .line 467
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v4, v5}, Lz/Xc;->abwuff(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 470
    .line 471
    .line 472
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 473
    .line 474
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 475
    .line 476
    invoke-static {v4, v5}, Lz/Xc;->acgpossk(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 480
    .line 481
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 482
    .line 483
    invoke-static {v4, v5}, Lz/Xc;->afsjusblk(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 487
    .line 488
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 489
    .line 490
    invoke-static {v4, v5}, Lz/Xc;->adwzbugqk(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 496
    .line 497
    iget-object v6, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 498
    .line 499
    invoke-static {v4, v5, v6}, Lz/Xc;->afiwz(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    if-ge v3, v14, :cond_14

    .line 503
    .line 504
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-nez v3, :cond_e

    .line 507
    .line 508
    move-object v4, v15

    .line 509
    goto :goto_a

    .line 510
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/4 v6, 0x0

    .line 524
    :goto_8
    if-ge v6, v5, :cond_11

    .line 525
    .line 526
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    check-cast v7, Lz/Le;

    .line 533
    .line 534
    iget-object v8, v7, Lz/Le;->aatfw:Ljava/lang/CharSequence;

    .line 535
    .line 536
    iget-object v7, v7, Lz/Le;->acgpossk:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v7, :cond_f

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_f
    if-eqz v8, :cond_10

    .line 542
    .line 543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string/jumbo v9, "name:"

    .line 546
    .line 547
    .line 548
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    goto :goto_9

    .line 559
    :cond_10
    const-string v7, ""

    .line 560
    .line 561
    :goto_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_11
    :goto_a
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 566
    .line 567
    if-nez v4, :cond_12

    .line 568
    .line 569
    move-object v4, v3

    .line 570
    goto :goto_b

    .line 571
    :cond_12
    if-nez v3, :cond_13

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_13
    new-instance v5, Lz/lgt;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    add-int/2addr v7, v6

    .line 585
    invoke-direct {v5, v7}, Lz/lgt;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v4}, Lz/lgt;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Lz/lgt;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    new-instance v4, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_14
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 601
    .line 602
    :goto_b
    if-eqz v4, :cond_15

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_15

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v5, 0x0

    .line 615
    :goto_c
    if-ge v5, v3, :cond_15

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    add-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    check-cast v6, Ljava/lang/String;

    .line 624
    .line 625
    iget-object v7, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 626
    .line 627
    invoke-static {v7, v6}, Lz/Xc;->aatfw(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_15
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 632
    .line 633
    iput-object v3, v0, Landroidx/core/app/aatfw;->agdkcbl:Landroid/widget/RemoteViews;

    .line 634
    .line 635
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-lez v3, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v4, "android.car.EXTENSIONS"

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-nez v3, :cond_16

    .line 654
    .line 655
    new-instance v3, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    :cond_16
    new-instance v5, Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    new-instance v6, Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 668
    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    :goto_d
    iget-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-ge v7, v8, :cond_1d

    .line 678
    .line 679
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    iget-object v9, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 690
    .line 691
    new-instance v11, Landroid/os/Bundle;

    .line 692
    .line 693
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    if-eqz v17, :cond_17

    .line 701
    .line 702
    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->adwzbugqk()I

    .line 703
    .line 704
    .line 705
    move-result v17

    .line 706
    move/from16 v12, v17

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_17
    const/4 v12, 0x0

    .line 710
    :goto_e
    const-string/jumbo v14, "icon"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    const-string/jumbo v12, "title"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    const-string v12, "actionIntent"

    .line 727
    .line 728
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    if-eqz v12, :cond_18

    .line 740
    .line 741
    new-instance v12, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-direct {v12, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_18
    new-instance v12, Landroid/os/Bundle;

    .line 752
    .line 753
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 754
    .line 755
    .line 756
    :goto_f
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    invoke-virtual {v12, v10, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    const-string/jumbo v14, "extras"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Lz/uh;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    if-nez v12, :cond_1a

    .line 774
    .line 775
    move/from16 v18, v7

    .line 776
    .line 777
    :cond_19
    move-object/from16 v19, v9

    .line 778
    .line 779
    move-object/from16 v20, v10

    .line 780
    .line 781
    goto/16 :goto_12

    .line 782
    .line 783
    :cond_1a
    array-length v15, v12

    .line 784
    new-array v15, v15, [Landroid/os/Bundle;

    .line 785
    .line 786
    move/from16 v18, v7

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    :goto_10
    array-length v7, v12

    .line 790
    if-ge v13, v7, :cond_19

    .line 791
    .line 792
    aget-object v7, v12, v13

    .line 793
    .line 794
    move-object/from16 v19, v9

    .line 795
    .line 796
    new-instance v9, Landroid/os/Bundle;

    .line 797
    .line 798
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 799
    .line 800
    .line 801
    move-object/from16 v20, v10

    .line 802
    .line 803
    const-string/jumbo v10, "resultKey"

    .line 804
    .line 805
    .line 806
    move-object/from16 v21, v12

    .line 807
    .line 808
    iget-object v12, v7, Lz/uh;->aatfw:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string/jumbo v10, "label"

    .line 814
    .line 815
    .line 816
    iget-object v12, v7, Lz/uh;->abwuff:Ljava/lang/CharSequence;

    .line 817
    .line 818
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    const-string v10, "choices"

    .line 822
    .line 823
    iget-object v12, v7, Lz/uh;->acgpossk:[Ljava/lang/CharSequence;

    .line 824
    .line 825
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    const-string v10, "allowFreeFormInput"

    .line 829
    .line 830
    iget-boolean v12, v7, Lz/uh;->adwzbugqk:Z

    .line 831
    .line 832
    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    iget-object v10, v7, Lz/uh;->afsjusblk:Landroid/os/Bundle;

    .line 836
    .line 837
    invoke-virtual {v9, v14, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    iget-object v7, v7, Lz/uh;->afx:Ljava/util/Set;

    .line 841
    .line 842
    if-eqz v7, :cond_1c

    .line 843
    .line 844
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-nez v10, :cond_1c

    .line 849
    .line 850
    new-instance v10, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-eqz v12, :cond_1b

    .line 868
    .line 869
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    check-cast v12, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_1b
    const-string v7, "allowedDataTypes"

    .line 880
    .line 881
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 882
    .line 883
    .line 884
    :cond_1c
    aput-object v9, v15, v13

    .line 885
    .line 886
    add-int/lit8 v13, v13, 0x1

    .line 887
    .line 888
    move-object/from16 v9, v19

    .line 889
    .line 890
    move-object/from16 v10, v20

    .line 891
    .line 892
    move-object/from16 v12, v21

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_12
    const-string/jumbo v7, "remoteInputs"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 899
    .line 900
    .line 901
    const-string/jumbo v7, "showsUserInterface"

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v19 .. v19}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    const-string/jumbo v7, "semanticAction"

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v19 .. v19}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v7, v18, 0x1

    .line 925
    .line 926
    move-object/from16 v10, v20

    .line 927
    .line 928
    const/16 v11, 0x1f

    .line 929
    .line 930
    const/16 v12, 0x1d

    .line 931
    .line 932
    const/16 v13, 0x18

    .line 933
    .line 934
    const/16 v14, 0x1c

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :cond_1d
    const-string/jumbo v7, "invisible_actions"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, Landroidx/core/app/aatfw;->afsjusblk:Landroid/os/Bundle;

    .line 956
    .line 957
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 958
    .line 959
    .line 960
    :cond_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 961
    .line 962
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 963
    .line 964
    if-eqz v4, :cond_1f

    .line 965
    .line 966
    iget-object v5, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 967
    .line 968
    invoke-static {v5, v4}, Lz/Yc;->abwuff(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 969
    .line 970
    .line 971
    :cond_1f
    const/16 v4, 0x18

    .line 972
    .line 973
    if-lt v3, v4, :cond_22

    .line 974
    .line 975
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 976
    .line 977
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 978
    .line 979
    invoke-static {v4, v5}, Lz/Vc;->aatfw(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 980
    .line 981
    .line 982
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 983
    .line 984
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 985
    .line 986
    invoke-static {v4, v5}, Lz/Zc;->afiwz(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 987
    .line 988
    .line 989
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 990
    .line 991
    if-eqz v4, :cond_20

    .line 992
    .line 993
    iget-object v5, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 994
    .line 995
    invoke-static {v5, v4}, Lz/Zc;->acgpossk(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 996
    .line 997
    .line 998
    :cond_20
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 999
    .line 1000
    if-eqz v4, :cond_21

    .line 1001
    .line 1002
    iget-object v5, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1003
    .line 1004
    invoke-static {v5, v4}, Lz/Zc;->abwuff(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1005
    .line 1006
    .line 1007
    :cond_21
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 1008
    .line 1009
    if-eqz v4, :cond_22

    .line 1010
    .line 1011
    iget-object v5, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1012
    .line 1013
    invoke-static {v5, v4}, Lz/Zc;->adwzbugqk(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1014
    .line 1015
    .line 1016
    :cond_22
    const/16 v4, 0x1a

    .line 1017
    .line 1018
    if-lt v3, v4, :cond_24

    .line 1019
    .line 1020
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 1023
    .line 1024
    invoke-static {v4, v5}, Lz/ad;->abwuff(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1028
    .line 1029
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    invoke-static {v4, v5}, Lz/ad;->afiwz(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1035
    .line 1036
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v4, v5}, Lz/ad;->afsjusblk(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1042
    .line 1043
    iget-wide v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 1044
    .line 1045
    invoke-static {v4, v5, v6}, Lz/ad;->afx(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1046
    .line 1047
    .line 1048
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1049
    .line 1050
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 1051
    .line 1052
    invoke-static {v4, v5}, Lz/ad;->adwzbugqk(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 1056
    .line 1057
    if-eqz v4, :cond_23

    .line 1058
    .line 1059
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1060
    .line 1061
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 1062
    .line 1063
    invoke-static {v4, v5}, Lz/ad;->acgpossk(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1064
    .line 1065
    .line 1066
    :cond_23
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-nez v4, :cond_24

    .line 1073
    .line 1074
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const/4 v6, 0x0

    .line 1082
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1091
    .line 1092
    .line 1093
    :goto_13
    const/16 v4, 0x1c

    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_24
    const/4 v6, 0x0

    .line 1097
    goto :goto_13

    .line 1098
    :goto_14
    if-lt v3, v4, :cond_25

    .line 1099
    .line 1100
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    move v8, v6

    .line 1107
    :goto_15
    if-ge v8, v4, :cond_25

    .line 1108
    .line 1109
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    add-int/lit8 v8, v8, 0x1

    .line 1114
    .line 1115
    check-cast v5, Lz/Le;

    .line 1116
    .line 1117
    iget-object v6, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5}, Lz/Ke;->abwuff(Lz/Le;)Landroid/app/Person;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v6, v5}, Lz/cd;->aatfw(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1131
    .line 1132
    const/16 v4, 0x1d

    .line 1133
    .line 1134
    if-lt v3, v4, :cond_26

    .line 1135
    .line 1136
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1137
    .line 1138
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 1139
    .line 1140
    invoke-static {v4, v5}, Lz/dd;->aatfw(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1141
    .line 1142
    .line 1143
    iget-object v4, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1144
    .line 1145
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 1146
    .line 1147
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {v4, v5}, Lz/dd;->abwuff(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Lz/x8;

    .line 1155
    .line 1156
    if-eqz v4, :cond_26

    .line 1157
    .line 1158
    iget-object v5, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1159
    .line 1160
    iget-object v4, v4, Lz/x8;->abwuff:Landroid/content/LocusId;

    .line 1161
    .line 1162
    invoke-static {v5, v4}, Lz/dd;->adwzbugqk(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 1163
    .line 1164
    .line 1165
    :cond_26
    const/16 v4, 0x1f

    .line 1166
    .line 1167
    if-lt v3, v4, :cond_27

    .line 1168
    .line 1169
    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 1170
    .line 1171
    if-eqz v4, :cond_27

    .line 1172
    .line 1173
    iget-object v5, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1174
    .line 1175
    invoke-static {v5, v4}, Lz/ed;->abwuff(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1176
    .line 1177
    .line 1178
    :cond_27
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 1179
    .line 1180
    if-eqz v1, :cond_2a

    .line 1181
    .line 1182
    iget-object v1, v0, Landroidx/core/app/aatfw;->acgpossk:Landroidx/core/app/NotificationCompat$Builder;

    .line 1183
    .line 1184
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 1185
    .line 1186
    if-eqz v1, :cond_28

    .line 1187
    .line 1188
    const/4 v1, 0x2

    .line 1189
    iput v1, v0, Landroidx/core/app/aatfw;->afx:I

    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_28
    const/4 v1, 0x1

    .line 1193
    iput v1, v0, Landroidx/core/app/aatfw;->afx:I

    .line 1194
    .line 1195
    :goto_16
    iget-object v1, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1202
    .line 1203
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1204
    .line 1205
    .line 1206
    iget v1, v2, Landroid/app/Notification;->defaults:I

    .line 1207
    .line 1208
    and-int/lit8 v1, v1, -0x4

    .line 1209
    .line 1210
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 1211
    .line 1212
    iget-object v2, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1215
    .line 1216
    .line 1217
    const/16 v4, 0x1a

    .line 1218
    .line 1219
    if-lt v3, v4, :cond_2a

    .line 1220
    .line 1221
    iget-object v1, v0, Landroidx/core/app/aatfw;->acgpossk:Landroidx/core/app/NotificationCompat$Builder;

    .line 1222
    .line 1223
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_29

    .line 1230
    .line 1231
    iget-object v1, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1232
    .line 1233
    const-string/jumbo v2, "silent"

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1, v2}, Lz/Wc;->afx(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1237
    .line 1238
    .line 1239
    :cond_29
    iget-object v1, v0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 1240
    .line 1241
    iget v2, v0, Landroidx/core/app/aatfw;->afx:I

    .line 1242
    .line 1243
    invoke-static {v1, v2}, Lz/ad;->adwzbugqk(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1244
    .line 1245
    .line 1246
    :cond_2a
    return-void
.end method

.method public static abwuff(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aatfw()Landroid/app/Notification;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/app/aatfw;->acgpossk:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Lz/Lc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Lz/Lc;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/core/app/aatfw;->abwuff:Landroid/app/Notification$Builder;

    .line 23
    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    invoke-static {v5}, Lz/Tc;->aatfw(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    const/16 v4, 0x18

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    iget v8, p0, Landroidx/core/app/aatfw;->afx:I

    .line 37
    .line 38
    if-lt v3, v4, :cond_4

    .line 39
    .line 40
    invoke-static {v5}, Lz/Tc;->aatfw(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v8, :cond_9

    .line 45
    .line 46
    invoke-static {v3}, Lz/Wc;->afsjusblk(Landroid/app/Notification;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x200

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-ne v8, v7, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/core/app/aatfw;->abwuff(Landroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v3}, Lz/Wc;->afsjusblk(Landroid/app/Notification;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0x200

    .line 72
    .line 73
    if-nez v4, :cond_9

    .line 74
    .line 75
    if-ne v8, v6, :cond_9

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/core/app/aatfw;->abwuff(Landroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v3, p0, Landroidx/core/app/aatfw;->afsjusblk:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lz/Vc;->aatfw(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lz/Tc;->aatfw(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Landroidx/core/app/aatfw;->adwzbugqk:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    :cond_5
    iget-object v4, p0, Landroidx/core/app/aatfw;->afiwz:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    :cond_6
    iget-object v4, p0, Landroidx/core/app/aatfw;->agdkcbl:Landroid/widget/RemoteViews;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iput-object v4, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    :cond_7
    if-eqz v8, :cond_9

    .line 109
    .line 110
    invoke-static {v3}, Lz/Wc;->afsjusblk(Landroid/app/Notification;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit16 v4, v4, 0x200

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    if-ne v8, v7, :cond_8

    .line 123
    .line 124
    invoke-static {v3}, Landroidx/core/app/aatfw;->abwuff(Landroid/app/Notification;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {v3}, Lz/Wc;->afsjusblk(Landroid/app/Notification;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0x200

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    .line 139
    if-ne v8, v6, :cond_9

    .line 140
    .line 141
    invoke-static {v3}, Landroidx/core/app/aatfw;->abwuff(Landroid/app/Notification;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Lz/Lc;)Landroid/widget/RemoteViews;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 164
    .line 165
    :cond_c
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Lz/Lc;)Landroid/widget/RemoteViews;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 176
    .line 177
    :cond_d
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {v3}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    return-object v3
.end method
