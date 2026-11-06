.class final Lz/ak$afx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ak;->ces()V
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
    c = "com.nest.craft.spark.manager.ScreenAssist$startMediaProjectionCapture$2"
    f = "ScreenAssist.kt"
    i = {
        0x0
    }
    l = {
        0x10f
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
            "Lz/ak$afx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ak$afx;->eyn:Lz/ak;

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
    new-instance p1, Lz/ak$afx;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ak$afx;->eyn:Lz/ak;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/ak$afx;-><init>(Lz/ak;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/ak$afx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/ak$afx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ak$afx;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ak$afx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/ak$afx;->eyklu:I

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
    iget v1, p0, Lz/ak$afx;->exp:I

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
    const-string v0, "XkLEfDIgkpsaUc1jZzmYnB1BzXZ9JpibGkrGZn0/mJwdVMFkenSe1E9M3WR7Opg=\n"

    .line 24
    .line 25
    const-string v1, "PSOoEBJU/bs=\n"

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
    sget-object p1, Lz/x9;->aatfw:Lz/x9;

    .line 39
    .line 40
    invoke-virtual {p1}, Lz/x9;->afiwz()Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Intent;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    sget-object v3, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 65
    .line 66
    iget-object v4, p0, Lz/ak$afx;->eyn:Lz/ak;

    .line 67
    .line 68
    invoke-static {v4}, Lz/ak;->aitdjevuve(Lz/ak;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lz/ak;->ajquo:Lz/ak$abwuff;

    .line 73
    .line 74
    invoke-virtual {v5}, Lz/ak$abwuff;->adwzbugqk()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v4, v1, p1, v5}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ajlywc(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    move v1, p1

    .line 83
    :goto_0
    sget-object p1, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const/16 v3, 0x32

    .line 92
    .line 93
    if-ge v1, v3, :cond_3

    .line 94
    .line 95
    iput v1, p0, Lz/ak$afx;->exp:I

    .line 96
    .line 97
    iput v2, p0, Lz/ak$afx;->eyklu:I

    .line 98
    .line 99
    const-wide/16 v3, 0x64

    .line 100
    .line 101
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->adwzbugqk()Lcom/nest/craft/spark/service/ScreenCastDaemon;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v0, Lz/ak$afx$aatfw;

    .line 124
    .line 125
    iget-object v1, p0, Lz/ak$afx;->eyn:Lz/ak;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lz/ak$afx$aatfw;-><init>(Lz/ak;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/ScreenCastDaemon;->ccde(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Lz/ak$afx;->eyn:Lz/ak;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lz/ak;->aqgh(Lz/ak;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 139
    .line 140
    const-string v0, "8ELoqU+BkvWIIM3PGrLFi6Z5mvdV\n"

    .line 141
    .line 142
    const-string v1, "Fsh9TP8Fd24=\n"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 153
    .line 154
    const-string v0, "Hghlr+K+d+F1Z3rrtZcYmEYHGPzX3AbL\n"

    .line 155
    .line 156
    const-string v1, "+ILwSlI6kX0=\n"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 167
    .line 168
    const-string v0, "EDcxykQx241+WzmsEiCN5XsTQrhUU6iL\n"

    .line 169
    .line 170
    const-string v1, "9r2kL/S1PQM=\n"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 181
    .line 182
    const-string v0, "HwMMJVXtxDttWgZEA/KqV2U8UFVVmq8f\n"

    .line 183
    .line 184
    const-string v1, "+L+2wOV8IrE=\n"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 195
    .line 196
    const-string v1, "0NsOiouOXCCjuRXY3poVSLz5ftO57wIV\n"

    .line 197
    .line 198
    const-string v2, "NlGbbzsKuq0=\n"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
.end method
