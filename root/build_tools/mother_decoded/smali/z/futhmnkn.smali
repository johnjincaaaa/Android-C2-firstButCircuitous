.class public final synthetic Lz/futhmnkn;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/futhmnkn;->exp:I

    iput-object p1, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lz/futhmnkn;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lz/futhmnkn;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nest/craft/spark/service/TimedRecoveryWatcher$aatfw;->aatfw(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lz/lccfc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lz/lccfc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz/u6;->ajquo:Lz/k4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Lz/u6;->bqyxran(Landroid/content/Context;Ljava/util/concurrent/Executor;Lz/Ff;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz/futhmnkn;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lz/futhmnkn;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    if-lt v0, v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lz/Hf;->aatfw(Landroid/os/Looper;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3e8

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v2, Lz/futhmnkn;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    iget-object v4, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Lz/futhmnkn;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit16 v1, v1, 0x1388

    .line 105
    .line 106
    int-to-long v3, v1

    .line 107
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/nest/craft/spark/ui/GrantRequestPage$aatfw;->abwuff(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/nest/craft/spark/ui/GrantRequestPage$aatfw;->aatfw(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Lz/ziuccfto;->aatfw(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object v0, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lz/pnywkazsv;->abwuff(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v1, 0x21

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-lt v0, v1, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/content/ComponentName;

    .line 143
    .line 144
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 145
    .line 146
    iget-object v3, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v1, v2, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lz/qcmic;->aatfw()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string/jumbo v4, "locale"

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    sget-object v1, Lz/iarxvrdcn;->fejsdf:Lz/lgt;

    .line 171
    .line 172
    invoke-virtual {v1}, Lz/lgt;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_1
    move-object v5, v1

    .line 177
    check-cast v5, Lz/J8;

    .line 178
    .line 179
    invoke-virtual {v5}, Lz/J8;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    invoke-virtual {v5}, Lz/J8;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lz/iarxvrdcn;

    .line 196
    .line 197
    if-eqz v5, :cond_1

    .line 198
    .line 199
    check-cast v5, Lz/ipqqmsqdba;

    .line 200
    .line 201
    iget-object v5, v5, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/4 v1, 0x0

    .line 211
    :goto_1
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-static {v1}, Lz/hzomywm;->aatfw(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Lz/r8;

    .line 218
    .line 219
    new-instance v6, Lz/u8;

    .line 220
    .line 221
    invoke-direct {v6, v1}, Lz/u8;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v6}, Lz/r8;-><init>(Lz/t8;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    sget-object v5, Lz/iarxvrdcn;->eyn:Lz/r8;

    .line 229
    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    sget-object v5, Lz/r8;->abwuff:Lz/r8;

    .line 234
    .line 235
    :goto_2
    iget-object v1, v5, Lz/r8;->aatfw:Lz/t8;

    .line 236
    .line 237
    invoke-interface {v1}, Lz/t8;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-static {v3}, Lz/pvxlmh;->bjbfx(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-static {v1}, Lz/hzbuemawyn;->aatfw(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v4, v1}, Lz/hzomywm;->abwuff(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 265
    .line 266
    .line 267
    :cond_6
    sput-boolean v2, Lz/iarxvrdcn;->fbybagv:Z

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    iget-object v0, p0, Lz/futhmnkn;->eyklu:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/nest/craft/spark/service/AdminKeepaliveDaemon$registerScreenOnReceiver$1;->aatfw(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
