.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerNetworkEventReceivers$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->tu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nest/craft/spark/service/PlatformAssistDaemon$registerNetworkEventReceivers$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerNetworkEventReceivers$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "qFSsBgEG\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "wTrYY29yynY=\n"

    .line 5
    .line 6
    .line 7
    const-string v2, "FvpRntxw5g==\n"

    .line 8
    .line 9
    const-string v3, "dZU/6rkIkic=\n"

    .line 10
    .line 11
    invoke-static {v2, v3, p1, v0, v1}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "He4dPPuzTB4V7g0r+q4GUR/0ECH69GlzKMk2AMuKZ2c50iYN25RmdT/UPAo=\n"

    .line 34
    .line 35
    const-string/jumbo v1, "fIB5TpTaKDA=\n"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "17KJ8nCitd3fspnlcb//ktWohO9x5ZC65IyhwVGOjr75mKg=\n"

    .line 53
    .line 54
    const-string/jumbo v1, "ttztgB/L0fM=\n"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerNetworkEventReceivers$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->bsocljmojg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    const-string/jumbo v0, "mz7SmkLP58CUNcLGTsntgNQT+aZj48C6swb/vHT5wKa7HvGt\n"

    .line 75
    .line 76
    .line 77
    const-string v1, "+lC26C2mg+4=\n"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerNetworkEventReceivers$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->bsocljmojg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_3
    const-string v0, "cqrqVd3U2Hh6qvpC3MmSN3Cw50jck+gfXoHRc/v+9w==\n"

    .line 97
    .line 98
    const-string v1, "E8SOJ7K9vFY=\n"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerNetworkEventReceivers$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->bsocljmojg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    sget-object p1, Lcom/nest/craft/spark/keepalive/adwzbugqk;->acgpossk:Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerNetworkEventReceivers$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "Tfd0Kz2kNl1F6GoEO6kjTFTz\n"

    .line 125
    .line 126
    const-string v1, "LIcER1THVyk=\n"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/keepalive/adwzbugqk$aatfw;->aatfw(Landroid/content/Context;)Lcom/nest/craft/spark/keepalive/adwzbugqk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/nest/craft/spark/keepalive/adwzbugqk;->agdkcbl()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_4
    :try_start_2
    const-string/jumbo v0, "tT8c2ZZ5LGy9PwzOl2RmI7clEcSXPgkBgBg35aZABxWRAyfvsEMLDZofPeitVQw=\n"

    .line 144
    .line 145
    .line 146
    const-string v1, "1FF4q/kQSEI=\n"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerNetworkEventReceivers$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->bsocljmojg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string/jumbo v1, "\u52a8\u6001\u5e7f\u64ad\u5904\u7406\u51fa\u9519 "

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p2, v0, p1}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :catch_1
    :cond_4
    :goto_1
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_4
        -0x5a2f0b56 -> :sswitch_3
        -0x45e5283a -> :sswitch_2
        -0x402b4235 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
