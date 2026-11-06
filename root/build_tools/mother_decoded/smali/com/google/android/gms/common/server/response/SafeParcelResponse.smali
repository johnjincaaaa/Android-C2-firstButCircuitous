.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exp:I

.field public final eyklu:Landroid/os/Parcel;

.field public final eyn:I

.field public final ez:Lcom/google/android/gms/common/server/response/zan;

.field public final ezgcls:Ljava/lang/String;

.field public fbybagv:I

.field public fejsdf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/wt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz/wt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->exp:I

    .line 5
    .line 6
    invoke-static {p2}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->eyklu:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->eyn:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ez:Lcom/google/android/gms/common/server/response/zan;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ezgcls:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->eyn:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->fbybagv:I

    .line 26
    .line 27
    return-void
.end method

.method public static ahdpsbxig(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fejsdf:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v6, v3, :cond_23

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-char v7, v6

    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-string v8, ","

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 90
    .line 91
    const-string v9, "\""

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "\":"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fpekqu:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 105
    .line 106
    iget-object v10, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ffxhxfettt:Ljava/lang/String;

    .line 107
    .line 108
    iget v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ez:I

    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    packed-switch v11, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v2, 0x24

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Unknown field out type = "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "Method does not accept concrete type."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_1
    invoke-static {v1, v6}, Lz/Vs;->ahf(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    const/4 v5, 0x1

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_2
    invoke-static {v1, v6}, Lz/Vs;->aitdjevuve(Landroid/os/Parcel;I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    invoke-static {v1, v6}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    invoke-static {v1, v6}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    invoke-static {v1, v6}, Lz/Vs;->ahdpsbxig(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_6
    invoke-static {v1, v6, v13}, Lz/Vs;->ck(Landroid/os/Parcel;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_7
    invoke-static {v1, v6, v12}, Lz/Vs;->ck(Landroid/os/Parcel;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_8
    invoke-static {v1, v6}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_9
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v5, :cond_4

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    add-int/2addr v6, v5

    .line 324
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Ljava/math/BigInteger;

    .line 328
    .line 329
    invoke-direct {v14, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {v7, v14}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_a
    invoke-static {v1, v6}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->afsjusblk(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_5
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->ezgcls:Z

    .line 359
    .line 360
    if-eqz v5, :cond_1c

    .line 361
    .line 362
    const-string v5, "["

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    packed-switch v11, :pswitch_data_1

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "Unknown field type out."

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_b
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v5, :cond_6

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    new-array v11, v9, [Landroid/os/Parcel;

    .line 395
    .line 396
    move v12, v4

    .line 397
    :goto_5
    if-ge v12, v9, :cond_8

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_7

    .line 404
    .line 405
    const/16 p1, 0x0

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v15, v1, v14, v13}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 416
    .line 417
    .line 418
    aput-object v15, v11, v12

    .line 419
    .line 420
    add-int/2addr v14, v13

    .line 421
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_7
    const/16 p1, 0x0

    .line 426
    .line 427
    aput-object p1, v11, v12

    .line 428
    .line 429
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    add-int/2addr v6, v5

    .line 433
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 434
    .line 435
    .line 436
    move-object v14, v11

    .line 437
    :goto_7
    array-length v5, v14

    .line 438
    move v6, v4

    .line 439
    :goto_8
    if-ge v6, v5, :cond_1b

    .line 440
    .line 441
    if-lez v6, :cond_9

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_9
    aget-object v9, v14, v6

    .line 447
    .line 448
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fgxivodr:Lcom/google/android/gms/common/server/response/zan;

    .line 455
    .line 456
    invoke-static {v9}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fgxivodr:Lcom/google/android/gms/common/server/response/zan;

    .line 460
    .line 461
    iget-object v9, v9, Lcom/google/android/gms/common/server/response/zan;->eyklu:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ljava/util/Map;

    .line 468
    .line 469
    invoke-static {v9}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aget-object v11, v14, v6

    .line 473
    .line 474
    invoke-static {v0, v9, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ahdpsbxig(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 481
    .line 482
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :pswitch_d
    const/16 p1, 0x0

    .line 489
    .line 490
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v5, :cond_a

    .line 499
    .line 500
    move-object/from16 v14, p1

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    add-int/2addr v6, v5

    .line 508
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 509
    .line 510
    .line 511
    :goto_9
    array-length v5, v14

    .line 512
    move v6, v4

    .line 513
    :goto_a
    if-ge v6, v5, :cond_1b

    .line 514
    .line 515
    if-eqz v6, :cond_b

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    aget-object v7, v14, v6

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :pswitch_e
    const/16 p1, 0x0

    .line 535
    .line 536
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v5, :cond_c

    .line 545
    .line 546
    move-object/from16 v14, p1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    add-int/2addr v6, v5

    .line 554
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 555
    .line 556
    .line 557
    :goto_b
    array-length v5, v14

    .line 558
    move v6, v4

    .line 559
    :goto_c
    if-ge v6, v5, :cond_1b

    .line 560
    .line 561
    if-eqz v6, :cond_d

    .line 562
    .line 563
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_d
    aget-boolean v7, v14, v6

    .line 567
    .line 568
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :pswitch_f
    const/16 p1, 0x0

    .line 575
    .line 576
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v5, :cond_e

    .line 585
    .line 586
    move-object/from16 v14, p1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    new-array v14, v7, [Ljava/math/BigDecimal;

    .line 594
    .line 595
    move v9, v4

    .line 596
    :goto_d
    if-ge v9, v7, :cond_f

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    new-instance v12, Ljava/math/BigDecimal;

    .line 607
    .line 608
    new-instance v13, Ljava/math/BigInteger;

    .line 609
    .line 610
    invoke-direct {v13, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v12, v13, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 614
    .line 615
    .line 616
    aput-object v12, v14, v9

    .line 617
    .line 618
    add-int/lit8 v9, v9, 0x1

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_f
    add-int/2addr v6, v5

    .line 622
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 623
    .line 624
    .line 625
    :goto_e
    array-length v5, v14

    .line 626
    move v6, v4

    .line 627
    :goto_f
    if-ge v6, v5, :cond_1b

    .line 628
    .line 629
    if-eqz v6, :cond_10

    .line 630
    .line 631
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    :cond_10
    aget-object v7, v14, v6

    .line 635
    .line 636
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :pswitch_10
    const/16 p1, 0x0

    .line 643
    .line 644
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v5, :cond_11

    .line 653
    .line 654
    move-object/from16 v14, p1

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    add-int/2addr v6, v5

    .line 662
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 663
    .line 664
    .line 665
    :goto_10
    array-length v5, v14

    .line 666
    move v6, v4

    .line 667
    :goto_11
    if-ge v6, v5, :cond_1b

    .line 668
    .line 669
    if-eqz v6, :cond_12

    .line 670
    .line 671
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    :cond_12
    aget-wide v9, v14, v6

    .line 675
    .line 676
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    add-int/lit8 v6, v6, 0x1

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :pswitch_11
    const/16 p1, 0x0

    .line 683
    .line 684
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v5, :cond_13

    .line 693
    .line 694
    move-object/from16 v14, p1

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    add-int/2addr v6, v5

    .line 702
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 703
    .line 704
    .line 705
    :goto_12
    array-length v5, v14

    .line 706
    move v6, v4

    .line 707
    :goto_13
    if-ge v6, v5, :cond_1b

    .line 708
    .line 709
    if-eqz v6, :cond_14

    .line 710
    .line 711
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_14
    aget v7, v14, v6

    .line 715
    .line 716
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v6, v6, 0x1

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :pswitch_12
    const/16 p1, 0x0

    .line 723
    .line 724
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v5, :cond_15

    .line 733
    .line 734
    move-object/from16 v14, p1

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    add-int/2addr v6, v5

    .line 742
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 743
    .line 744
    .line 745
    :goto_14
    array-length v5, v14

    .line 746
    move v6, v4

    .line 747
    :goto_15
    if-ge v6, v5, :cond_1b

    .line 748
    .line 749
    if-eqz v6, :cond_16

    .line 750
    .line 751
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    :cond_16
    aget-wide v9, v14, v6

    .line 755
    .line 756
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    add-int/lit8 v6, v6, 0x1

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :pswitch_13
    const/16 p1, 0x0

    .line 763
    .line 764
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v5, :cond_17

    .line 773
    .line 774
    move-object/from16 v14, p1

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    new-array v14, v7, [Ljava/math/BigInteger;

    .line 782
    .line 783
    move v9, v4

    .line 784
    :goto_16
    if-ge v9, v7, :cond_18

    .line 785
    .line 786
    new-instance v10, Ljava/math/BigInteger;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 793
    .line 794
    .line 795
    aput-object v10, v14, v9

    .line 796
    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_18
    add-int/2addr v6, v5

    .line 801
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 802
    .line 803
    .line 804
    :goto_17
    array-length v5, v14

    .line 805
    move v6, v4

    .line 806
    :goto_18
    if-ge v6, v5, :cond_1b

    .line 807
    .line 808
    if-eqz v6, :cond_19

    .line 809
    .line 810
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    :cond_19
    aget-object v7, v14, v6

    .line 814
    .line 815
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    add-int/lit8 v6, v6, 0x1

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :pswitch_14
    invoke-static {v1, v6}, Lz/Vs;->ajdxikfuw(Landroid/os/Parcel;I)[I

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    array-length v6, v5

    .line 826
    move v7, v4

    .line 827
    :goto_19
    if-ge v7, v6, :cond_1b

    .line 828
    .line 829
    if-eqz v7, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    :cond_1a
    aget v9, v5, v7

    .line 835
    .line 836
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    add-int/lit8 v7, v7, 0x1

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_1b
    const-string v5, "]"

    .line 843
    .line 844
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_1c
    const/16 p1, 0x0

    .line 850
    .line 851
    packed-switch v11, :pswitch_data_2

    .line 852
    .line 853
    .line 854
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    const-string v1, "Unknown field type out"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :pswitch_15
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-nez v5, :cond_1d

    .line 871
    .line 872
    move-object/from16 v14, p1

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    invoke-virtual {v14, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 880
    .line 881
    .line 882
    add-int/2addr v6, v5

    .line 883
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 884
    .line 885
    .line 886
    :goto_1a
    invoke-virtual {v14, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v10}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fgxivodr:Lcom/google/android/gms/common/server/response/zan;

    .line 893
    .line 894
    invoke-static {v5}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->fgxivodr:Lcom/google/android/gms/common/server/response/zan;

    .line 898
    .line 899
    iget-object v5, v5, Lcom/google/android/gms/common/server/response/zan;->eyklu:Ljava/util/HashMap;

    .line 900
    .line 901
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/util/Map;

    .line 906
    .line 907
    invoke-static {v5}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v5, v14}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ahdpsbxig(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_16
    invoke-static {v1, v6}, Lz/Vs;->ahf(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const-string/jumbo v7, "{"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    const/4 v7, 0x1

    .line 934
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_1f

    .line 939
    .line 940
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, Ljava/lang/String;

    .line 945
    .line 946
    if-nez v7, :cond_1e

    .line 947
    .line 948
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v7, "\":\""

    .line 958
    .line 959
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-static {v7}, Lz/V6;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move v7, v4

    .line 977
    goto :goto_1b

    .line 978
    :cond_1f
    const-string/jumbo v5, "}"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_17
    invoke-static {v1, v6}, Lz/Vs;->aitdjevuve(Landroid/os/Parcel;I)[B

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    if-nez v5, :cond_20

    .line 994
    .line 995
    move-object/from16 v14, p1

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_20
    const/16 v6, 0xa

    .line 999
    .line 1000
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    :goto_1c
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_18
    invoke-static {v1, v6}, Lz/Vs;->aitdjevuve(Landroid/os/Parcel;I)[B

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    if-nez v5, :cond_21

    .line 1020
    .line 1021
    move-object/from16 v14, p1

    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_21
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    :goto_1d
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_19
    invoke-static {v1, v6}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5}, Lz/V6;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :pswitch_1a
    invoke-static {v1, v6}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :pswitch_1b
    invoke-static {v1, v6}, Lz/Vs;->ahdpsbxig(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_1c
    invoke-static {v1, v6, v13}, Lz/Vs;->ck(Landroid/os/Parcel;II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :pswitch_1d
    invoke-static {v1, v6, v12}, Lz/Vs;->ck(Landroid/os/Parcel;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :pswitch_1e
    invoke-static {v1, v6}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v5

    .line 1101
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    :pswitch_1f
    invoke-static {v1, v6}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-nez v5, :cond_22

    .line 1115
    .line 1116
    move-object/from16 v14, p1

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    add-int/2addr v6, v5

    .line 1124
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v14, Ljava/math/BigInteger;

    .line 1128
    .line 1129
    invoke-direct {v14, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 1130
    .line 1131
    .line 1132
    :goto_1e
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :pswitch_20
    invoke-static {v1, v6}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-ne v2, v3, :cond_24

    .line 1151
    .line 1152
    const/16 v1, 0x7d

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_24
    new-instance v0, Lz/b;

    .line 1159
    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    const/16 v4, 0x25

    .line 1163
    .line 1164
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    const-string v4, "Overread allowed size end="

    .line 1168
    .line 1169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-direct {v0, v2, v1}, Lz/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final ahf(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Unknown type = "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Method does not accept concrete type."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_1
    invoke-static {p2}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p0, p2}, Lz/Us;->bd(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    check-cast p2, [B

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lz/V6;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final aitdjevuve(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->eyn:Z

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->eyklu:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ahf(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ahf(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ez:Lcom/google/android/gms/common/server/response/zan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->eyklu:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final acgpossk()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final afiwz()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final agdkcbl()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->fbybagv:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->eyklu:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->fejsdf:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->fbybagv:I

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v2, v0}, Lz/pvxlmh;->ccuvjvbsoz(Landroid/os/Parcel;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->fejsdf:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->fbybagv:I

    .line 32
    .line 33
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Cannot convert to JSON on client side."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ez:Lcom/google/android/gms/common/server/response/zan;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->agdkcbl()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ezgcls:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/common/server/response/zan;->eyklu:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ahdpsbxig(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz/pvxlmh;->ccuvjvbsoz(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->exp:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->agdkcbl()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    invoke-static {p1, v2}, Lz/pvxlmh;->ccuvjvbsoz(Landroid/os/Parcel;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1, v1, v4, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->eyn:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->ez:Lcom/google/android/gms/common/server/response/zan;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v2, 0x3

    .line 49
    invoke-static {p1, v2, v1, p2}, Lz/pvxlmh;->bypu(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
