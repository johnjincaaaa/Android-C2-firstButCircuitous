.class public final Lz/Z3;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Lz/qm;

.field public final acgpossk:Z

.field public final adwzbugqk:Lz/F9;

.field public final afiwz:Ljava/util/ArrayList;

.field public final afsjusblk:Ljava/util/ArrayList;

.field public final afx:Ljava/util/HashMap;

.field public final agdkcbl:Ljava/util/ArrayList;

.field public final ahdpsbxig:Ljava/util/ArrayList;

.field public final ahf:Lz/xi;

.field public final aitdjevuve:Lz/Y3;

.field public final ajdxikfuw:Lz/X3;

.field public final ajlywc:Lz/Qa;

.field public ajquo:Lz/Ma;

.field public ajtwyktop:Lz/Ma;

.field public aklt:Lz/Ma;

.field public anhzavru:Lz/Ba;

.field public ap:Lz/Ma;

.field public apnge:Lz/ya;

.field public final aqgh:Ljava/util/HashMap;

.field public atann:Lz/ea;

.field public avhryddcoh:Lz/ea;

.field public awabjxeyau:I

.field public ay:Lz/Ka;

.field public final ayfrdqeyh:Lz/wl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/Z3;->afiwz:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz/Z3;->afx:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz/Z3;->agdkcbl:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lz/Z3;->ahdpsbxig:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lz/xi;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lz/xi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lz/Z3;->ahf:Lz/xi;

    .line 47
    .line 48
    new-instance v0, Lz/Y3;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2, p0}, Lz/Y3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lz/Z3;->aitdjevuve:Lz/Y3;

    .line 55
    .line 56
    new-instance v0, Lz/X3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lz/X3;-><init>(Lz/Z3;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lz/Z3;->ajdxikfuw:Lz/X3;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lz/Z3;->aqgh:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v0, Lz/wl;

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v3, p0}, Lz/wl;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lz/Z3;->ayfrdqeyh:Lz/wl;

    .line 78
    .line 79
    iput-object p1, p0, Lz/Z3;->aatfw:Landroid/content/Context;

    .line 80
    .line 81
    const-string v0, "activity"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/ActivityManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 90
    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    if-lt v0, v4, :cond_0

    .line 98
    .line 99
    sget v5, Landroidx/mediarouter/media/MediaTransferReceiver;->aatfw:I

    .line 100
    .line 101
    new-instance v5, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v6, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 104
    .line 105
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_0

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_0
    iput-boolean v2, p0, Lz/Z3;->acgpossk:Z

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-lt v0, v4, :cond_1

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    new-instance v2, Lz/F9;

    .line 138
    .line 139
    new-instance v4, Lz/W3;

    .line 140
    .line 141
    invoke-direct {v4, p0}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1, v4}, Lz/F9;-><init>(Landroid/content/Context;Lz/W3;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v2, v5

    .line 149
    :goto_0
    iput-object v2, p0, Lz/Z3;->adwzbugqk:Lz/F9;

    .line 150
    .line 151
    const/16 v4, 0x18

    .line 152
    .line 153
    if-lt v0, v4, :cond_2

    .line 154
    .line 155
    new-instance v4, Lz/mm;

    .line 156
    .line 157
    invoke-direct {v4, p1, p0}, Lz/qm;-><init>(Landroid/content/Context;Lz/Z3;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v4, Lz/qm;

    .line 162
    .line 163
    invoke-direct {v4, p1, p0}, Lz/qm;-><init>(Landroid/content/Context;Lz/Z3;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iput-object v4, p0, Lz/Z3;->abwuff:Lz/qm;

    .line 167
    .line 168
    new-instance v6, Lz/Qa;

    .line 169
    .line 170
    new-instance v7, Lz/jf;

    .line 171
    .line 172
    invoke-direct {v7, v1, p0}, Lz/jf;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7}, Lz/Qa;-><init>(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p0, Lz/Z3;->ajlywc:Lz/Qa;

    .line 179
    .line 180
    invoke-virtual {p0, v4, v3}, Lz/Z3;->aatfw(Lz/Ca;Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0, v2, v3}, Lz/Z3;->aatfw(Lz/Ca;Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v1, Lz/k;

    .line 189
    .line 190
    invoke-direct {v1, p1, p0}, Lz/k;-><init>(Landroid/content/Context;Lz/Z3;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, Lz/k;->afx:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lz/ily;

    .line 196
    .line 197
    iget-object v2, v1, Lz/k;->abwuff:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/content/Context;

    .line 200
    .line 201
    iget-object v4, v1, Lz/k;->adwzbugqk:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Landroid/os/Handler;

    .line 204
    .line 205
    iget-boolean v6, v1, Lz/k;->aatfw:Z

    .line 206
    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    iput-boolean v3, v1, Lz/k;->aatfw:Z

    .line 210
    .line 211
    new-instance v3, Landroid/content/IntentFilter;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "android.intent.action.PACKAGE_CHANGED"

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "android.intent.action.PACKAGE_RESTARTED"

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v6, "package"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0x21

    .line 248
    .line 249
    if-ge v0, v6, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2, p1, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 v0, 0x4

    .line 256
    invoke-static {v2, p1, v3, v4, v0}, Lz/oh;->aatfw(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object p1, v1, Lz/k;->agdkcbl:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lz/mhmkr;

    .line 262
    .line 263
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/Ca;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/Z3;->adwzbugqk(Lz/Ca;)Lz/La;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/La;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lz/La;-><init>(Lz/Ca;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lz/Z3;->agdkcbl:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lz/Z3;->ajdxikfuw:Lz/X3;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lz/Ca;->adwzbugqk()Lz/Da;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v0, p2}, Lz/Z3;->aitdjevuve(Lz/La;Lz/Da;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lz/Z3;->aitdjevuve:Lz/Y3;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lz/Ca;->ajdxikfuw(Lz/ua;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lz/Z3;->atann:Lz/ea;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lz/Ca;->ajquo(Lz/ea;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final abwuff(Lz/La;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lz/La;->adwzbugqk:Lz/Aa;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Aa;->aatfw:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, Lz/La;->acgpossk:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lz/fl;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lz/Z3;->afx:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    iget-object p1, p0, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_1
    const/4 v6, -0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lz/Ma;

    .line 41
    .line 42
    iget-object v7, v7, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v6

    .line 55
    :goto_2
    if-gez v5, :cond_3

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_3
    const/4 v3, 0x2

    .line 59
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, "_"

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v8, v4

    .line 86
    :goto_4
    if-ge v8, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lz/Ma;

    .line 93
    .line 94
    iget-object v9, v9, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v8, v6

    .line 107
    :goto_5
    if-gez v8, :cond_6

    .line 108
    .line 109
    new-instance p1, Lz/me;

    .line 110
    .line 111
    invoke-direct {p1, v0, p2}, Lz/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_6
    new-instance p1, Lz/me;

    .line 122
    .line 123
    invoke-direct {p1, v0, p2}, Lz/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final acgpossk()Lz/Ma;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lz/Ma;

    .line 17
    .line 18
    iget-object v4, p0, Lz/Z3;->ajquo:Lz/Ma;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lz/Z3;->abwuff:Lz/qm;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lz/Ma;->ajlywc(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lz/Ma;->ajlywc(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lz/Ma;->afsjusblk()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object v0, p0, Lz/Z3;->ajquo:Lz/Ma;

    .line 54
    .line 55
    return-object v0
.end method

.method public final adwzbugqk(Lz/Ca;)Lz/La;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/Z3;->agdkcbl:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lz/La;

    .line 17
    .line 18
    iget-object v4, v3, Lz/La;->aatfw:Lz/Ca;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final afiwz()Lz/Ma;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final afsjusblk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/Ma;->afiwz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 12
    .line 13
    iget-object v0, v0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lz/Ma;

    .line 39
    .line 40
    iget-object v3, v3, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lz/Z3;->aqgh:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lz/Ba;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Lz/Ba;->ahdpsbxig(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lz/Ba;->afiwz()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lz/Ma;

    .line 110
    .line 111
    iget-object v3, v1, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 126
    .line 127
    iget-object v5, v5, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lz/Ca;->ahf(Ljava/lang/String;Ljava/lang/String;)Lz/Ba;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lz/Ba;->afsjusblk()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    return-void
.end method

.method public final afx(Lz/Ma;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Lz/Ma;->afx:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lz/Ma;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lz/Z3;->adwzbugqk:Lz/F9;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 36
    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lz/F9;->aklt(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p2, v1, Lz/F9;->aitdjevuve:Landroid/media/MediaRouter2;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lz/cio;->aklt(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2}, Lz/Z3;->agdkcbl(Lz/Ma;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final agdkcbl(Lz/Ma;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz/Z3;->ap:Lz/Ma;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lz/Z3;->ap:Lz/Ma;

    .line 12
    .line 13
    iget-object v0, p0, Lz/Z3;->apnge:Lz/ya;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lz/Ba;->ahdpsbxig(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz/Z3;->apnge:Lz/ya;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/Ba;->afiwz()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lz/Z3;->apnge:Lz/ya;

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lz/Z3;->acgpossk:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lz/Ma;->aatfw:Lz/La;

    .line 33
    .line 34
    iget-object v0, v0, Lz/La;->afiwz:Lz/Da;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v0, Lz/Da;->abwuff:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lz/Ca;->agdkcbl(Ljava/lang/String;)Lz/ya;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lz/Z3;->aatfw:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2}, Lz/xql;->ajquo(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lz/Z3;->ayfrdqeyh:Lz/wl;

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1}, Lz/ya;->anhzavru(Ljava/util/concurrent/Executor;Lz/xa;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lz/Z3;->ap:Lz/Ma;

    .line 66
    .line 67
    iput-object v0, p0, Lz/Z3;->apnge:Lz/ya;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz/Ba;->afsjusblk()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Lz/Ma;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p1, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lz/Ca;->ahdpsbxig(Ljava/lang/String;)Lz/Ba;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Lz/Ba;->afsjusblk()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iput-object p1, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 96
    .line 97
    iput-object v6, p0, Lz/Z3;->anhzavru:Lz/Ba;

    .line 98
    .line 99
    new-instance v0, Lz/me;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lz/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lz/Z3;->ajdxikfuw:Lz/X3;

    .line 105
    .line 106
    const/16 v1, 0x106

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Lz/Z3;->ay:Lz/Ka;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v2, v0, Lz/Ka;->aatfw:Lz/Ba;

    .line 123
    .line 124
    iget-boolean v3, v0, Lz/Ka;->agdkcbl:Z

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    iget-boolean v3, v0, Lz/Ka;->ahdpsbxig:Z

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 v3, 0x1

    .line 134
    iput-boolean v3, v0, Lz/Ka;->ahdpsbxig:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v0}, Lz/Ba;->ahdpsbxig(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lz/Ba;->afiwz()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    iput-object v1, p0, Lz/Z3;->ay:Lz/Ka;

    .line 146
    .line 147
    :cond_8
    new-instance v3, Lz/Ka;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v4, p0

    .line 152
    move-object v5, p1

    .line 153
    move v7, p2

    .line 154
    invoke-direct/range {v3 .. v9}, Lz/Ka;-><init>(Lz/Z3;Lz/Ma;Lz/Ba;ILz/Ma;Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, Lz/Z3;->ay:Lz/Ka;

    .line 158
    .line 159
    invoke-virtual {v3}, Lz/Ka;->aatfw()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final ahdpsbxig()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lz/nsid;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lz/nsid;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lz/Z3;->ajlywc:Lz/Qa;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, v2, Lz/Qa;->acgpossk:J

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-boolean v5, v2, Lz/Qa;->afiwz:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iput-wide v6, v2, Lz/Qa;->adwzbugqk:J

    .line 25
    .line 26
    iget-object v6, v2, Lz/Qa;->aatfw:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, v2, Lz/Qa;->abwuff:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lz/Z3;->afiwz:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move v7, v5

    .line 40
    move v8, v7

    .line 41
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    if-ltz v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lz/Pa;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    move-wide/from16 v16, v3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget-object v9, v9, Lz/Pa;->abwuff:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/2addr v7, v10

    .line 72
    move v11, v5

    .line 73
    :goto_1
    if-ge v11, v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lz/Ia;

    .line 80
    .line 81
    iget-object v13, v12, Lz/Ia;->acgpossk:Lz/Ha;

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    invoke-virtual {v13}, Lz/Ha;->abwuff()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v1, v13}, Lz/nsid;->ay(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget v13, v12, Lz/Ia;->adwzbugqk:I

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    and-int/2addr v13, v14

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    move v13, v14

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v13, v5

    .line 101
    :goto_2
    iget-object v15, v0, Lz/Z3;->ajlywc:Lz/Qa;

    .line 102
    .line 103
    move-wide/from16 v16, v3

    .line 104
    .line 105
    iget-wide v3, v12, Lz/Ia;->afiwz:J

    .line 106
    .line 107
    invoke-virtual {v15, v13, v3, v4}, Lz/Qa;->aatfw(ZJ)V

    .line 108
    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    move v8, v14

    .line 113
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    move-wide/from16 v3, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string/jumbo v2, "selector must not be null"

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :goto_3
    move-wide/from16 v3, v16

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-wide/from16 v16, v3

    .line 131
    .line 132
    iget-object v2, v0, Lz/Z3;->ajlywc:Lz/Qa;

    .line 133
    .line 134
    iget-boolean v3, v2, Lz/Qa;->afiwz:Z

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-wide v3, v2, Lz/Qa;->acgpossk:J

    .line 139
    .line 140
    cmp-long v6, v3, v16

    .line 141
    .line 142
    if-lez v6, :cond_6

    .line 143
    .line 144
    iget-object v6, v2, Lz/Qa;->aatfw:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v9, v2, Lz/Qa;->abwuff:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {v6, v9, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean v2, v2, Lz/Qa;->afiwz:Z

    .line 152
    .line 153
    iput v7, v0, Lz/Z3;->awabjxeyau:I

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Lz/nsid;->ayfrdqeyh()Lz/Ha;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v3, Lz/Ha;->acgpossk:Lz/Ha;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1}, Lz/nsid;->ayfrdqeyh()Lz/Ha;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v4, v0, Lz/Z3;->acgpossk:Z

    .line 169
    .line 170
    iget-object v6, v0, Lz/Z3;->adwzbugqk:Lz/F9;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    iget-object v4, v0, Lz/Z3;->avhryddcoh:Lz/ea;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Lz/ea;->aatfw()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Lz/ea;->abwuff:Lz/Ha;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v4, v0, Lz/Z3;->avhryddcoh:Lz/ea;

    .line 192
    .line 193
    invoke-virtual {v4}, Lz/ea;->abwuff()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v2, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v1}, Lz/Ha;->acgpossk()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    iget-object v1, v0, Lz/Z3;->avhryddcoh:Lz/ea;

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iput-object v7, v0, Lz/Z3;->avhryddcoh:Lz/ea;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    new-instance v4, Lz/ea;

    .line 217
    .line 218
    invoke-direct {v4, v1, v2}, Lz/ea;-><init>(Lz/Ha;Z)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v0, Lz/Z3;->avhryddcoh:Lz/ea;

    .line 222
    .line 223
    :goto_5
    iget-object v1, v0, Lz/Z3;->avhryddcoh:Lz/ea;

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Lz/Ca;->ajquo(Lz/ea;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v1, v0, Lz/Z3;->atann:Lz/ea;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Lz/ea;->aatfw()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lz/ea;->abwuff:Lz/Ha;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v1, v0, Lz/Z3;->atann:Lz/ea;

    .line 244
    .line 245
    invoke-virtual {v1}, Lz/ea;->abwuff()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v2, :cond_c

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    invoke-virtual {v3}, Lz/Ha;->acgpossk()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    if-nez v2, :cond_e

    .line 259
    .line 260
    iget-object v1, v0, Lz/Z3;->atann:Lz/ea;

    .line 261
    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    iput-object v7, v0, Lz/Z3;->atann:Lz/ea;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    new-instance v1, Lz/ea;

    .line 269
    .line 270
    invoke-direct {v1, v3, v2}, Lz/ea;-><init>(Lz/Ha;Z)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lz/Z3;->atann:Lz/ea;

    .line 274
    .line 275
    :goto_7
    iget-object v1, v0, Lz/Z3;->agdkcbl:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_8
    if-ge v5, v2, :cond_10

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    check-cast v3, Lz/La;

    .line 290
    .line 291
    iget-object v3, v3, Lz/La;->aatfw:Lz/Ca;

    .line 292
    .line 293
    if-ne v3, v6, :cond_f

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    iget-object v4, v0, Lz/Z3;->atann:Lz/ea;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lz/Ca;->ajquo(Lz/ea;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    :goto_9
    return-void
.end method

.method public final ahf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lz/Z3;->ahf:Lz/xi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz/Ma;->afiwz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lz/Pa;->acgpossk:Lz/Z3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lz/Z3;->acgpossk:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lz/Z3;->adwzbugqk:Lz/F9;

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lz/Z3;->anhzavru:Lz/Ba;

    .line 53
    .line 54
    instance-of v1, v0, Lz/B9;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    check-cast v0, Lz/B9;

    .line 60
    .line 61
    iget-object v0, v0, Lz/B9;->afx:Landroid/media/MediaRouter2$RoutingController;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lz/y9;->ahdpsbxig(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Lz/Z3;->ahdpsbxig:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public final aitdjevuve(Lz/La;Lz/Da;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lz/La;->afiwz:Lz/Da;

    .line 8
    .line 9
    iget-object v4, v1, Lz/La;->abwuff:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v3, v2, :cond_13

    .line 12
    .line 13
    iput-object v2, v1, Lz/La;->afiwz:Lz/Da;

    .line 14
    .line 15
    iget-object v3, v0, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v5, v0, Lz/Z3;->ajdxikfuw:Lz/X3;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v8, v2, Lz/Da;->aatfw:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-ge v10, v9, :cond_3

    .line 29
    .line 30
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Lz/ca;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11}, Lz/ca;->aitdjevuve()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v9, v0, Lz/Z3;->abwuff:Lz/qm;

    .line 49
    .line 50
    invoke-virtual {v9}, Lz/Ca;->adwzbugqk()Lz/Da;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v2, v9, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v17, 0x1

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v13, 0x101

    .line 82
    .line 83
    if-eqz v12, :cond_d

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lz/ca;

    .line 90
    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    invoke-virtual {v12}, Lz/ca;->aitdjevuve()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_5

    .line 98
    .line 99
    :cond_4
    const/16 v17, 0x1

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v12}, Lz/ca;->afsjusblk()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_4
    if-ge v6, v15, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    move-object/from16 v7, v16

    .line 121
    .line 122
    check-cast v7, Lz/Ma;

    .line 123
    .line 124
    iget-object v7, v7, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/16 v17, 0x1

    .line 137
    .line 138
    const/4 v6, -0x1

    .line 139
    :goto_5
    if-gez v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1, v14}, Lz/Z3;->abwuff(Lz/La;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lz/Ma;

    .line 146
    .line 147
    invoke-direct {v7, v1, v14, v6}, Lz/Ma;-><init>(Lz/La;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v10, 0x1

    .line 151
    .line 152
    invoke-virtual {v4, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lez v10, :cond_8

    .line 167
    .line 168
    new-instance v10, Lz/me;

    .line 169
    .line 170
    invoke-direct {v10, v7, v12}, Lz/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {v7, v12}, Lz/Ma;->ahdpsbxig(Lz/ca;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v13, v7}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    move v10, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    if-ge v6, v10, :cond_a

    .line 186
    .line 187
    invoke-virtual {v12}, Lz/ca;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lz/Ma;

    .line 196
    .line 197
    add-int/lit8 v13, v10, 0x1

    .line 198
    .line 199
    invoke-static {v4, v6, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_b

    .line 211
    .line 212
    new-instance v6, Lz/me;

    .line 213
    .line 214
    invoke-direct {v6, v7, v12}, Lz/me;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {v0, v7, v12}, Lz/Z3;->ajdxikfuw(Lz/Ma;Lz/ca;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    iget-object v6, v0, Lz/Z3;->aklt:Lz/Ma;

    .line 228
    .line 229
    if-ne v7, v6, :cond_c

    .line 230
    .line 231
    move v10, v13

    .line 232
    move/from16 v11, v17

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_c
    :goto_7
    move v10, v13

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :goto_8
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_d
    const/16 v17, 0x1

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_9
    if-ge v7, v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    check-cast v8, Lz/me;

    .line 260
    .line 261
    iget-object v12, v8, Lz/me;->aatfw:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Lz/Ma;

    .line 264
    .line 265
    iget-object v8, v8, Lz/me;->abwuff:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lz/ca;

    .line 268
    .line 269
    invoke-virtual {v12, v8}, Lz/Ma;->ahdpsbxig(Lz/ca;)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13, v12}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move v6, v11

    .line 281
    const/4 v7, 0x0

    .line 282
    :cond_f
    :goto_a
    if-ge v7, v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    check-cast v8, Lz/me;

    .line 291
    .line 292
    iget-object v11, v8, Lz/me;->aatfw:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Lz/Ma;

    .line 295
    .line 296
    iget-object v8, v8, Lz/me;->abwuff:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Lz/ca;

    .line 299
    .line 300
    invoke-virtual {v0, v11, v8}, Lz/Z3;->ajdxikfuw(Lz/Ma;Lz/ca;)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    iget-object v8, v0, Lz/Z3;->aklt:Lz/Ma;

    .line 307
    .line 308
    if-ne v11, v8, :cond_f

    .line 309
    .line 310
    move/from16 v6, v17

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    move v2, v6

    .line 314
    move v6, v10

    .line 315
    goto :goto_c

    .line 316
    :goto_b
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-int/lit8 v7, v7, -0x1

    .line 326
    .line 327
    :goto_d
    if-lt v7, v6, :cond_11

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lz/Ma;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-virtual {v8, v9}, Lz/Ma;->ahdpsbxig(Lz/ca;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, -0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_11
    invoke-virtual {v0, v2}, Lz/Z3;->ajlywc(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/lit8 v2, v2, -0x1

    .line 353
    .line 354
    :goto_e
    if-lt v2, v6, :cond_12

    .line 355
    .line 356
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lz/Ma;

    .line 361
    .line 362
    const/16 v7, 0x102

    .line 363
    .line 364
    invoke-virtual {v5, v7, v3}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_12
    const/16 v2, 0x203

    .line 371
    .line 372
    invoke-virtual {v5, v2, v1}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    return-void
.end method

.method public final ajdxikfuw(Lz/Ma;Lz/ca;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lz/Ma;->ahdpsbxig(Lz/ca;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lz/Z3;->ajdxikfuw:Lz/X3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lz/X3;->abwuff(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final ajlywc(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/Z3;->ajquo:Lz/Ma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/Ma;->afsjusblk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz/Z3;->ajquo:Lz/Ma;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lz/Z3;->ajquo:Lz/Ma;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz/Z3;->ajquo:Lz/Ma;

    .line 20
    .line 21
    iget-object v2, p0, Lz/Z3;->abwuff:Lz/qm;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v5, v3

    .line 39
    :cond_1
    if-ge v5, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    check-cast v6, Lz/Ma;

    .line 48
    .line 49
    invoke-virtual {v6}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v7, v2, :cond_1

    .line 54
    .line 55
    iget-object v7, v6, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "DEFAULT_ROUTE"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lz/Ma;->afsjusblk()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iput-object v6, p0, Lz/Z3;->ajquo:Lz/Ma;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lz/Z3;->ajtwyktop:Lz/Ma;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lz/Ma;->afsjusblk()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lz/Z3;->ajtwyktop:Lz/Ma;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lz/Z3;->ajtwyktop:Lz/Ma;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lz/Z3;->ajtwyktop:Lz/Ma;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v1, v3

    .line 108
    :cond_4
    if-ge v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    check-cast v5, Lz/Ma;

    .line 117
    .line 118
    invoke-virtual {v5}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v2, :cond_4

    .line 123
    .line 124
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lz/Ma;->ajlywc(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    const-string v6, "android.media.intent.category.LIVE_VIDEO"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lz/Ma;->ajlywc(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lz/Ma;->afsjusblk()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    iput-object v5, p0, Lz/Z3;->ajtwyktop:Lz/Ma;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lz/Z3;->aklt:Lz/Ma;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-boolean v1, v0, Lz/Ma;->afx:Z

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lz/Z3;->afsjusblk()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lz/Z3;->ahf()V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lz/Z3;->acgpossk()Lz/Ma;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1, v3}, Lz/Z3;->agdkcbl(Lz/Ma;I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
