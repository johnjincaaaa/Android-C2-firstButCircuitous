.class public final Lcom/nest/craft/spark/service/PkgEventWatcher;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/PkgEventWatcher;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "action",
        "",
        "abwuff",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aatfw(Lcom/nest/craft/spark/service/PkgEventWatcher;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nest/craft/spark/service/PkgEventWatcher;->abwuff(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final abwuff(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;

    .line 7
    .line 8
    iget v1, v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;->ez:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;->ez:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;-><init>(Lcom/nest/craft/spark/service/PkgEventWatcher;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;->eyklu:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;->ez:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;->exp:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "StkjuUG8068OyiqmFKXZqAnaKrMOutmvDtEhow6j2agJzyahCejf4FvXOqEIptk=\n"

    .line 50
    .line 51
    const-string p3, "KbhP1WHIvI8=\n"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const v2, -0x304ed112

    .line 69
    .line 70
    .line 71
    if-eq p3, v2, :cond_6

    .line 72
    .line 73
    const v2, 0x5c1076e2

    .line 74
    .line 75
    .line 76
    if-eq p3, v2, :cond_5

    .line 77
    .line 78
    const v2, 0x6789a577    # 1.300033E24f

    .line 79
    .line 80
    .line 81
    if-eq p3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p3, "NqUyXC6DCxA+pSJLL55BXzS/P0EvxCJnCJsXbQqrKHsImRN+DassexM=\n"

    .line 85
    .line 86
    const-string v2, "V8tWLkHqbz4=\n"

    .line 87
    .line 88
    invoke-static {p3, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string p3, "H/qJZiTeFqEX+plxJcNc7h3ghHslmSLOPd+sUw7oM8s60ak=\n"

    .line 100
    .line 101
    const-string/jumbo v2, "fpTtFEu3co8=\n"

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-string p3, "ZXrxmzGREyVteuGMMIxZamdg/IYw1idKR1/UrhunJU5UWNSqG7w=\n"

    .line 116
    .line 117
    const-string v2, "BBSV6V74dws=\n"

    .line 118
    .line 119
    invoke-static {p3, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    :cond_7
    iput-object p1, v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;->exp:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/nest/craft/spark/service/PkgEventWatcher$aatfw;->ez:I

    .line 132
    .line 133
    const-wide/16 p2, 0x1f4

    .line 134
    .line 135
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_1

    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_1
    sget-object v2, Lcom/nest/craft/spark/service/RecoveryJobDaemon;->exp:Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;->abwuff(Lcom/nest/craft/spark/service/RecoveryJobDaemon$aatfw;Landroid/content/Context;JILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "+oWWc3yh\n"

    .line 2
    .line 3
    const-string/jumbo v1, "k+viFhLVyxA=\n"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "h0ZJvYBByg==\n"

    .line 7
    .line 8
    .line 9
    const-string v3, "5CknyeU5vtY=\n"

    .line 10
    .line 11
    invoke-static {v2, v3, p1, v0, v1}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "Fe+wBoPo+Gcd76ARgvWyKBf1vRuCr9EQK9GVN6fA2wwr05EkoMDfDDA=\n"

    .line 33
    .line 34
    const-string v1, "dIHUdOyBnEk=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v0, "ePbLzWBUUmZw9tvaYUkYKXrsxtBhE2YJWtPu+Epidwxd3es=\n"

    .line 48
    .line 49
    .line 50
    const-string v1, "GZivvw89Nkg=\n"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "Yp4Aw8aNt85qnhDUx5D9gWCEDd7HyoOhQLsl9uy7gaVOvzL07Q==\n"

    .line 64
    .line 65
    const-string v1, "A/Bksank0+A=\n"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v0, "MMCh5Z9G4eE4wLHynlurrjLarPieAdWOEuWE0LVwxocQ4ILStA==\n"

    .line 79
    .line 80
    const-string v1, "Ua7Fl/Avhc8=\n"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string/jumbo v0, "xaTvBtYchJbNpP8R1wHO2ce+4hvXW7D554HKM/wqsv30hso3/DE=\n"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "pMqLdLl14Lg=\n"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lz/c4;->aatfw:Lz/c4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz/c4;->abwuff()Lkotlinx/coroutines/CoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, Lcom/nest/craft/spark/service/PkgEventWatcher$abwuff;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/nest/craft/spark/service/PkgEventWatcher$abwuff;-><init>(Lcom/nest/craft/spark/service/PkgEventWatcher;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_4
        0xa480416 -> :sswitch_3
        0x1f50b9c2 -> :sswitch_2
        0x5c1076e2 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch
.end method
