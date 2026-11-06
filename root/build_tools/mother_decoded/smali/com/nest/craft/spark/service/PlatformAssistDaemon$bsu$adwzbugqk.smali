.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic exp:Lz/U5$abwuff;

.field final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lz/U5$abwuff;Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->exp:Lz/U5$abwuff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->exp:Lz/U5$abwuff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/U5$abwuff;->ajquo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 11
    .line 12
    const-string v2, "Rgthyn9J3tJaBw==\n"

    .line 13
    .line 14
    const-string v3, "LmIFryA6qrM=\n"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "SFXI6hNK7bJP\n"

    .line 30
    .line 31
    const-string v3, "ISaXgnouidc=\n"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 46
    .line 47
    const-string v2, "LsnO14+6cZkq\n"

    .line 48
    .line 49
    const-string v4, "T7m+iPzOEO0=\n"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "IhBjDIftQuEiEX4LhsBI9C4VewGc+k8=\n"

    .line 64
    .line 65
    const-string v2, "Q2UXZOifK5s=\n"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v7, v0, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$acgpossk;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->rreada()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ek(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->lzdxebl()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->exp:Lz/U5$abwuff;

    .line 126
    .line 127
    invoke-virtual {v1}, Lz/U5$abwuff;->ajdxikfuw()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v4, "\u9690\u85cf\u6210\u529f: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v3, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gmcy(Lcom/nest/craft/spark/service/PlatformAssistDaemon;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->exp:Lz/U5$abwuff;

    .line 153
    .line 154
    invoke-virtual {v2}, Lz/U5$abwuff;->aitdjevuve()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v4, "\u9690\u85cf\u5e94\u7528\u56fe\u6807\u5931\u8d25 \u539f\u56e0"

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lz/jo;->acgpossk(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->vgoeqj(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$bsu$adwzbugqk;->exp:Lz/U5$abwuff;

    .line 184
    .line 185
    invoke-virtual {v2}, Lz/U5$abwuff;->aitdjevuve()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v4, "\u9690\u85cf\u5931\u8d25: "

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v1, v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gmcy(Lcom/nest/craft/spark/service/PlatformAssistDaemon;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
