.class final Lz/ak$adwzbugqk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ak;->bsocljmojg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nest.craft.spark.manager.ScreenAssist$onMediaProjectionPermissionResult$1"
    f = "ScreenAssist.kt"
    i = {
        0x0
    }
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "waitCount"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field final synthetic eyn:Lz/ak;


# direct methods
.method public constructor <init>(Lz/ak;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ak;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ak$adwzbugqk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz/ak$adwzbugqk;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/ak$adwzbugqk;-><init>(Lz/ak;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/ak$adwzbugqk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/ak$adwzbugqk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ak$adwzbugqk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ak$adwzbugqk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/ak$adwzbugqk;->eyklu:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lz/ak$adwzbugqk;->exp:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "UIcWkx+y4CwUlB+MSqvqKxOEH5lQtOosFI8UiVCt6isTkROLV+bsY0GJD4tWqOo=\n"

    .line 24
    .line 25
    const-string v1, "M+Z6/z/Gjww=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 39
    .line 40
    invoke-static {p1}, Lz/ak;->afsjusblk(Lz/ak;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lz/ak;->ap(Lz/ak;Lkotlinx/coroutines/Job;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1}, Lz/ak;->aqgh(Lz/ak;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lz/ak;->ay(Lz/ak;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 67
    .line 68
    const-string v3, "dEL0o4elivhzQvO+j7qW\n"

    .line 69
    .line 70
    const-string v4, "GSeQyubV+Jc=\n"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v3}, Lz/ak;->atann(Lz/ak;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    if-ge v1, v3, :cond_4

    .line 90
    .line 91
    iput v1, p0, Lz/ak$adwzbugqk;->exp:I

    .line 92
    .line 93
    iput v2, p0, Lz/ak$adwzbugqk;->eyklu:I

    .line 94
    .line 95
    const-wide/16 v3, 0x64

    .line 96
    .line 97
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_1
    add-int/2addr v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Lz/ak$adwzbugqk$aatfw;

    .line 120
    .line 121
    iget-object v1, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lz/ak$adwzbugqk$aatfw;-><init>(Lz/ak;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ccde(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lz/ak;->aqgh(Lz/ak;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    :try_start_2
    sget-object p1, Lz/fk;->aatfw:Lz/fk;

    .line 135
    .line 136
    iget-object v0, p0, Lz/ak$adwzbugqk;->eyn:Lz/ak;

    .line 137
    .line 138
    invoke-static {v0}, Lz/ak;->aitdjevuve(Lz/ak;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lz/fk;->ces(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    :try_start_3
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 146
    .line 147
    const-string v0, "Sw0tXkWtvfgzbwg4EJ7qhh02XwBf\n"

    .line 148
    .line 149
    const-string/jumbo v1, "rYe4u/UpWGM=\n"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 161
    .line 162
    const-string/jumbo v0, "zYgSN8vFrjam5w1zntHnT6Gqb2T+p98c\n"

    .line 163
    .line 164
    .line 165
    const-string v1, "KwKH0ntBSKo=\n"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 176
    .line 177
    const-string v1, "HrXco35N5ERm1/nFJme/OEWRrPpMLLln\n"

    .line 178
    .line 179
    const-string v2, "+D9JRs7JAd8=\n"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method
