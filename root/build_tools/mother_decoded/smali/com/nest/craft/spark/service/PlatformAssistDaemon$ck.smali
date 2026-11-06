.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "passwordCaptured",
        "",
        "aatfw",
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
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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


# virtual methods
.method public final aatfw(Z)V
    .locals 9

    .line 1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "\u5bc6\u7801\u6355\u83b7\u5b8c \u7ed3\u679c="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/P8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/P8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "FzjcULpYMfsHPP9XvV4b/wY=\n"

    .line 40
    .line 41
    const-string v3, "dFeyNtM/fJo=\n"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_0
    invoke-virtual {v2, v0, v0}, Lz/P8;->anhzavru(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/16 v4, 0xbb8

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    add-long/2addr v2, v4

    .line 62
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, v4, v2

    .line 67
    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/P8;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const-string v4, "EjC+PZKwBPUCNJ06lbYu8QM=\n"

    .line 79
    .line 80
    const-string v5, "cV/QW/vXSZQ=\n"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    :cond_1
    invoke-virtual {v4}, Lz/P8;->ahf()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const-wide/16 v4, 0x64

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/P8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, "Ifq1jrTnwY4x/paJs+HrijA=\n"

    .line 111
    .line 112
    const-string v3, "QpXb6N2AjO8=\n"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v1

    .line 122
    :cond_3
    invoke-virtual {v2}, Lz/P8;->ahf()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 129
    .line 130
    const-string/jumbo v3, "feQWXMVm4GY3ri4/RQ6Jf37HMV7SVe5JJqw0AQ==\n"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, "mEuQu2XnCNE=\n"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 145
    .line 146
    const-string v3, "CIQXZPw++u1Czi8HfFaT9AunMGvqOvTNW80NKbonrL1JkbFk5xj14UA=\n"

    .line 147
    .line 148
    const-string v4, "7SuRg1y/Elo=\n"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 158
    .line 159
    sget-object v3, Lz/mn;->aatfw:Lz/mn;

    .line 160
    .line 161
    const-string/jumbo v4, "qDpuj+Ky99yvYnmj5I3opaVYMKr5taXS\n"

    .line 162
    .line 163
    .line 164
    const-string v5, "5wsJzKnkmO8=\n"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lz/mn;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v4, "zZ6QFJvXY/fFirEDh9JezM6MzgyH6mO7\n"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v5, "htj3Vte7BIY=\n"

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lz/mn;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    :catch_1
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gcgoe(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->bbsaicu(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 212
    .line 213
    .line 214
    :try_start_2
    sget-object v2, Lz/Kj;->aatfw:Lz/Kj;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lz/Kj;->ahf(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :catch_2
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v6, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->exp:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 231
    .line 232
    invoke-direct {v6, v2, v0, p1, v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;ZZLkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 240
    .line 241
    .line 242
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
    invoke-virtual {p0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->aatfw(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
