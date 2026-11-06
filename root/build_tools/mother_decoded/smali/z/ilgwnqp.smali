.class public final Lz/ilgwnqp;
.super Lz/imimjghp;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic acgpossk:I

.field public final synthetic adwzbugqk:Lz/ipqqmsqdba;

.field public final afiwz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/ipqqmsqdba;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/ilgwnqp;->acgpossk:I

    .line 3
    iput-object p1, p0, Lz/ilgwnqp;->adwzbugqk:Lz/ipqqmsqdba;

    invoke-direct {p0, p1}, Lz/imimjghp;-><init>(Lz/ipqqmsqdba;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lz/ilgwnqp;->afiwz:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/ipqqmsqdba;Lz/kuxwt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/ilgwnqp;->acgpossk:I

    .line 1
    iput-object p1, p0, Lz/ilgwnqp;->adwzbugqk:Lz/ipqqmsqdba;

    invoke-direct {p0, p1}, Lz/imimjghp;-><init>(Lz/ipqqmsqdba;)V

    .line 2
    iput-object p2, p0, Lz/ilgwnqp;->afiwz:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final adwzbugqk()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lz/ilgwnqp;->acgpossk:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final afiwz()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz/ilgwnqp;->acgpossk:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz/ilgwnqp;->afiwz:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz/kuxwt;

    .line 11
    .line 12
    iget-object v2, v1, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz/Ao;

    .line 15
    .line 16
    iget-object v3, v1, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v4, v2, Lz/Ao;->abwuff:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v2, Lz/Ao;->aatfw:Z

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lz/te;->afiwz(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string/jumbo v4, "network"

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_1
    move-object v4, v6

    .line 63
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 64
    .line 65
    invoke-static {v1, v7}, Lz/te;->afiwz(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string/jumbo v1, "gps"

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    :cond_2
    if-eqz v6, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    cmp-long v1, v7, v9

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    :goto_1
    move-object v4, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sget-object v3, Lz/zo;->adwzbugqk:Lz/zo;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    new-instance v3, Lz/zo;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v3, Lz/zo;->adwzbugqk:Lz/zo;

    .line 122
    .line 123
    :cond_5
    sget-object v9, Lz/zo;->adwzbugqk:Lz/zo;

    .line 124
    .line 125
    const-wide/32 v16, 0x5265c00

    .line 126
    .line 127
    .line 128
    sub-long v10, v7, v16

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-virtual/range {v9 .. v15}, Lz/zo;->aatfw(JDD)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    move-object v6, v9

    .line 146
    move-wide v9, v10

    .line 147
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual/range {v6 .. v12}, Lz/zo;->aatfw(JDD)V

    .line 152
    .line 153
    .line 154
    move-object v9, v6

    .line 155
    iget v3, v9, Lz/zo;->acgpossk:I

    .line 156
    .line 157
    if-ne v3, v5, :cond_6

    .line 158
    .line 159
    move v1, v5

    .line 160
    :cond_6
    iget-wide v10, v9, Lz/zo;->abwuff:J

    .line 161
    .line 162
    iget-wide v12, v9, Lz/zo;->aatfw:J

    .line 163
    .line 164
    add-long v14, v7, v16

    .line 165
    .line 166
    move-wide/from16 v16, v12

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    move-wide/from16 v18, v14

    .line 177
    .line 178
    move-wide v14, v3

    .line 179
    move-wide v3, v10

    .line 180
    move-wide/from16 v10, v18

    .line 181
    .line 182
    invoke-virtual/range {v9 .. v15}, Lz/zo;->aatfw(JDD)V

    .line 183
    .line 184
    .line 185
    iget-wide v10, v9, Lz/zo;->abwuff:J

    .line 186
    .line 187
    const-wide/16 v12, -0x1

    .line 188
    .line 189
    cmp-long v6, v3, v12

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    cmp-long v6, v16, v12

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    cmp-long v6, v7, v16

    .line 199
    .line 200
    if-lez v6, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    cmp-long v6, v7, v3

    .line 204
    .line 205
    if-lez v6, :cond_9

    .line 206
    .line 207
    move-wide/from16 v10, v16

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-wide v10, v3

    .line 211
    :goto_3
    const-wide/32 v3, 0xea60

    .line 212
    .line 213
    .line 214
    add-long/2addr v10, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    :goto_4
    const-wide/32 v3, 0x2932e00

    .line 217
    .line 218
    .line 219
    add-long v10, v7, v3

    .line 220
    .line 221
    :goto_5
    iput-boolean v1, v2, Lz/Ao;->aatfw:Z

    .line 222
    .line 223
    iput-wide v10, v2, Lz/Ao;->abwuff:J

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v3, 0xb

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x6

    .line 237
    if-lt v2, v3, :cond_c

    .line 238
    .line 239
    const/16 v3, 0x16

    .line 240
    .line 241
    if-lt v2, v3, :cond_d

    .line 242
    .line 243
    :cond_c
    move v1, v5

    .line 244
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    :cond_e
    return v5

    .line 248
    :pswitch_0
    iget-object v1, v0, Lz/ilgwnqp;->afiwz:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/os/PowerManager;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    const/4 v1, 0x1

    .line 261
    :goto_7
    return v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final afx()V
    .locals 2

    .line 1
    iget v0, p0, Lz/ilgwnqp;->acgpossk:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/ilgwnqp;->adwzbugqk:Lz/ipqqmsqdba;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Lz/ipqqmsqdba;->ajquo(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lz/ilgwnqp;->adwzbugqk:Lz/ipqqmsqdba;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Lz/ipqqmsqdba;->ajquo(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
