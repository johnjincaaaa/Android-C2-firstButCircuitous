.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->rvufa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "",
        "abwuff",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic aatfw(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->acgpossk(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final acgpossk(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 2

    .line 1
    const-string v0, "IKqgg4Hn\n"

    .line 2
    .line 3
    const-string v1, "VMLJ8KXXbE4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->fpekqu(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final abwuff(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hhsj(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hiodg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dll(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {p1, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hiodg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/nest/craft/spark/activity/DeviceConfirmPage;->ezgcls:Lcom/nest/craft/spark/activity/DeviceConfirmPage$aatfw;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nest/craft/spark/activity/DeviceConfirmPage$aatfw;->abwuff()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hhsj(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hiodg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ouf()Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v0, "B9CtvggLEaEowqqsCxEQ\n"

    .line 53
    .line 54
    const-string v1, "d7HezX9kY8U=\n"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lz/H6;

    .line 61
    .line 62
    invoke-direct {v1}, Lz/H6;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "6HGaDZ2FR0A=\n"

    .line 66
    .line 67
    const-string/jumbo v4, "hB75Zsn8NyU=\n"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v4, "t0pQOw==\n"

    .line 75
    .line 76
    .line 77
    const-string v5, "2SU+Xh+HMZo=\n"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v3, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "WmZBGjV7XIBT\n"

    .line 87
    .line 88
    const-string v4, "NgkicWMaMPU=\n"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, ""

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "6zwPtqgQlkz3Nwyyrw==\n"

    .line 100
    .line 101
    const-string/jumbo v4, "hVNf19tj4SM=\n"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3, v2}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->ffwidxawdd(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    :catch_0
    :cond_2
    return-void

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dll(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dixuwxfg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lt p1, v1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hhsj(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hiodg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgokpq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/uk;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgokpq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/uk;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    const-string p1, "FGsEgss11XoHdgGYywr3dRZlEZg=\n"

    .line 169
    .line 170
    const-string/jumbo v2, "dwJ06q5Hlhs=\n"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :cond_5
    const/4 v2, 0x3

    .line 182
    invoke-static {p1, v0, v0, v2, v1}, Lz/uk;->dib(Lz/uk;ZZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 195
    .line 196
    new-instance v2, Lcom/nest/craft/spark/service/acgpossk;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, Lcom/nest/craft/spark/service/acgpossk;-><init>(Landroid/app/Service;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->djpevh(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ddtotlpjz;->abwuff(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
