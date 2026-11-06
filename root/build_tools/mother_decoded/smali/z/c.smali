.class public final Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Ji\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lz/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "afiwz",
        "(Landroid/content/Context;)Z",
        "",
        "deviceId",
        "installationId",
        "",
        "passwordType",
        "hasPassword",
        "forceForeground",
        "requirePasswordInput",
        "passwordCompleted",
        "skipMainActivity",
        "",
        "aatfw",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V",
        "acgpossk",
        "(Landroid/content/Context;ZZ)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final aatfw:Lz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/c;->aatfw:Lz/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Lz/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    move p5, v0

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move p6, v0

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    const/4 p7, 0x1

    .line 33
    :cond_5
    and-int/lit16 p11, p10, 0x80

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move p8, v0

    .line 38
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 39
    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    move p9, v0

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p9}, Lz/c;->aatfw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic adwzbugqk(Lz/c;Landroid/content/Context;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz/c;->acgpossk(Landroid/content/Context;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final afiwz(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "i+dVt/KhkAmk70i08Lo=\n"

    .line 3
    .line 4
    .line 5
    const-string v2, "+4YmxIXO4m0=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "8aFJ5igcEYveqVTlKgc8jO6tSvk6BwaL\n"

    .line 16
    .line 17
    const-string/jumbo v2, "gcA6lV9zY+8=\n"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    return v0
.end method


# virtual methods
.method public final aatfw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 2

    .line 1
    const-string v0, "0T9iEtJrWQ==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "slAMZrcTLWA=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lz/d;->abwuff:Lz/d$aatfw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz/d$aatfw;->aatfw(Landroid/content/Context;)Lz/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3, p4, p5}, Lz/d;->afsjusblk(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    const-string p2, "EkwAh5iOh2M9RB2EmpU=\n"

    .line 23
    .line 24
    const-string p3, "Yi1z9O/h9Qc=\n"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo p3, "tSu6sJcKydOaI6ezlRHk1Konua+FEd7T\n"

    .line 40
    .line 41
    .line 42
    const-string/jumbo p4, "xUrJw+Blu7c=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lz/vf;->aatfw:Lz/vf;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lz/vf;->afx(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p2, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->oeabpamip()Lz/ak;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Lz/ak;->bsu()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_0
    if-nez p9, :cond_1

    .line 80
    .line 81
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    .line 82
    .line 83
    const-class p3, Lcom/nest/craft/spark/EntryGateway;

    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/high16 p3, 0x34000000

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p3, "8AjYb65QxR3iG9tukE3CAfgl1G2cSccL4h8=\n"

    .line 94
    .line 95
    const-string/jumbo p5, "lnq3AvE5q24=\n"

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p3, "kM9x7mBC9fqVznvu\n"

    .line 106
    .line 107
    .line 108
    const-string p5, "46cemT81kJg=\n"

    .line 109
    .line 110
    invoke-static {p3, p5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p3, "ikhPgNk+CQmLUkuG4zM=\n"

    .line 118
    .line 119
    .line 120
    const-string p5, "/zsq8oZXZ2A=\n"

    .line 121
    .line 122
    invoke-static {p3, p5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p3, "xn9sfyjT8t3SdXluIvn61g==\n"

    .line 130
    .line 131
    .line 132
    const-string/jumbo p5, "oBAeHE2MlLI=\n"

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p3, "2vLxQEAcviDY9vNGXgGpG/f+7kVcGg==\n"

    .line 143
    .line 144
    const-string/jumbo p5, "qJeANSlu238=\n"

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string p3, "HOENmNFwN1Az4xGG1nMgQAnk\n"

    .line 155
    .line 156
    const-string p5, "bIB+66YfRTQ=\n"

    .line 157
    .line 158
    invoke-static {p3, p5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p3, "aePp1BcaEdh1zP7BAgs73g==\n"

    .line 166
    .line 167
    const-string p5, "HJONtWN/Tq0=\n"

    .line 168
    .line 169
    invoke-static {p3, p5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception p2

    .line 181
    :try_start_3
    sget-object p3, Lz/jo;->aatfw:Lz/jo;

    .line 182
    .line 183
    const-string/jumbo p4, "mnRNQgwrFlfcKWYESBRXL8JOExMV\n"

    .line 184
    .line 185
    .line 186
    const-string/jumbo p5, "fsz2q62e/8o=\n"

    .line 187
    .line 188
    .line 189
    invoke-static {p4, p5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p3, p4, p2}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_2
    move-exception p1

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    :goto_0
    :try_start_4
    new-instance p2, Landroid/content/Intent;

    .line 200
    .line 201
    const-string p3, "TD+mfdidH1ZJOa4/3cMIW0Ekoj7cwxNAWzWlJ5eoNG9tHI4M9aI9aWYejA==\n"

    .line 202
    .line 203
    const-string p4, "L1DLU7ntei4=\n"

    .line 204
    .line 205
    invoke-static {p3, p4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 213
    .line 214
    .line 215
    :catch_3
    :try_start_5
    sget-object p2, Lcom/nest/craft/spark/keepalive/adwzbugqk;->acgpossk:Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;->aatfw(Landroid/content/Context;)Lcom/nest/craft/spark/keepalive/adwzbugqk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->agdkcbl()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_4
    move-exception p1

    .line 226
    :try_start_6
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 227
    .line 228
    const-string p3, "YziOvylciuYLZbz3ZXfDnwwo0+oCAtTC\n"

    .line 229
    .line 230
    const-string/jumbo p4, "hoA2VoDnbHo=\n"

    .line 231
    .line 232
    .line 233
    invoke-static {p3, p4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p2, p3, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_1
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 242
    .line 243
    const-string/jumbo p3, "rlzCQmJau6DLOeI1Okza6ddZjxldDea2\n"

    .line 244
    .line 245
    .line 246
    const-string p4, "R99qpd/oXg4=\n"

    .line 247
    .line 248
    invoke-static {p3, p4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2, p3, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void
.end method

.method public final acgpossk(Landroid/content/Context;ZZ)V
    .locals 14

    .line 1
    const-string/jumbo v0, "no_password_install_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "yQiyl4aLWQ==\n"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "qmfc4+PzLco=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "bnsDyDHLcv4=\n"

    .line 18
    .line 19
    const-string v3, "BR56r0SqAJo=\n"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v3, v1, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/app/KeyguardManager;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_2
    invoke-direct/range {p0 .. p1}, Lz/c;->afiwz(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-class v13, Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :try_start_1
    const-string v1, "F1foCbMKC5U4X/UKsRE=\n"

    .line 69
    .line 70
    const-string v5, "ZzabesRlefE=\n"

    .line 71
    .line 72
    invoke-static {v1, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "6oO96GX2NNXFi6DrZ+0ZwvKNufU=\n"

    .line 85
    .line 86
    const-string/jumbo v5, "muLOmxKZRrE=\n"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "aruqtDChQEdFs7e3MrptQHW3qasiuldH\n"

    .line 98
    .line 99
    const-string v5, "GtrZx0fOMiM=\n"

    .line 100
    .line 101
    invoke-static {v3, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    const-string v1, "+6l3e5IcoZj7qWdzhBU=\n"

    .line 113
    .line 114
    const-string/jumbo v3, "n8wRGudw1cc=\n"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v11, 0x100

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move/from16 v7, p3

    .line 148
    .line 149
    invoke-static/range {v1 .. v12}, Lz/c;->abwuff(Lz/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v0, p1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 163
    .line 164
    const-string v2, "9vEVJvN748uRgABCu1WPjqzkUHvk\n"

    .line 165
    .line 166
    const-string v3, "EGa1w1z9BGs=\n"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    if-eqz v1, :cond_4

    .line 177
    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v0, p1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "r2oqTjJAW36veSpSL0tbba96LVAyXEA=\n"

    .line 186
    .line 187
    .line 188
    const-string v3, "7il+B30OBD0=\n"

    .line 189
    .line 190
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_2
    move-exception v0

    .line 202
    :try_start_5
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 203
    .line 204
    const-string/jumbo v2, "ohDvUQzMqePwWuYgROL2i/Y9jAouqPnV\n"

    .line 205
    .line 206
    .line 207
    const-string v3, "R79ptqxNQW0=\n"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    if-eqz v1, :cond_5

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    new-instance v0, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/content/ComponentName;

    .line 227
    .line 228
    const-class v3, Lcom/nest/craft/spark/EntryGateway;

    .line 229
    .line 230
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x14000000

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_3
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 246
    .line 247
    const-string v2, "0l0cvSN7EOi2FSrKe3Fxoap1R+YcME3+\n"

    .line 248
    .line 249
    const-string v3, "OvOiWp7V9UY=\n"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :catch_3
    :cond_5
    :goto_4
    return-void
.end method
