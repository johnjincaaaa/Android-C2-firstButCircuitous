.class final Lz/ak$agdkcbl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ak;->cfqzbizuf()V
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
    c = "com.nest.craft.spark.manager.ScreenAssist$switchToAccessibilityMode$1"
    f = "ScreenAssist.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/ak;


# direct methods
.method public constructor <init>(Lz/ak;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ak;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ak$agdkcbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

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
    new-instance p1, Lz/ak$agdkcbl;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/ak$agdkcbl;-><init>(Lz/ak;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/ak$agdkcbl;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/ak$agdkcbl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ak$agdkcbl;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ak$agdkcbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/ak$agdkcbl;->exp:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "LbbiqOShSopppeu3sbhAjW6166Krp0CKab7gsqu+QI1uoOewrPVGxTy4+7Ctu0A=\n"

    .line 23
    .line 24
    const-string v1, "TteOxMTVJao=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 38
    .line 39
    invoke-static {p1}, Lz/ak;->afsjusblk(Lz/ak;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lz/ak;->ap(Lz/ak;Lkotlinx/coroutines/Job;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1}, Lz/ak;->aqgh(Lz/ak;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lz/ak;->ay(Lz/ak;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 66
    .line 67
    invoke-static {p1}, Lz/ak;->agdkcbl(Lz/ak;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "9+i10AXoicLw6LLNDfeV\n"

    .line 72
    .line 73
    const-string/jumbo v3, "mo3RuWSY+60=\n"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/nest/craft/spark/service/ScreenCastDaemon;->gi:Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;

    .line 87
    .line 88
    iget-object v1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 89
    .line 90
    invoke-static {v1}, Lz/ak;->aitdjevuve(Lz/ak;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lcom/nest/craft/spark/service/ScreenCastDaemon$aatfw;->ajtwyktop(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 98
    .line 99
    const-string/jumbo v1, "qrxR5xrcewais1v2EA==\n"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "y98ygmmvEmQ=\n"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, Lz/ak;->atann(Lz/ak;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lz/ak;->ajquo:Lz/ak$abwuff;

    .line 113
    .line 114
    invoke-virtual {p1}, Lz/ak$abwuff;->afsjusblk()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 118
    .line 119
    sget-object v3, Lz/A4;->aatfw:Lz/A4;

    .line 120
    .line 121
    invoke-static {v1}, Lz/ak;->aitdjevuve(Lz/ak;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lz/A4;->anhzavru(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-wide/16 v3, 0x258

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {p1}, Lz/ak$abwuff;->aatfw(Lz/ak$abwuff;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const-wide/16 v3, 0x15e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-wide/16 v3, 0x12c

    .line 144
    .line 145
    :goto_0
    invoke-static {v1, v3, v4}, Lz/ak;->avhryddcoh(Lz/ak;J)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Lz/ak$agdkcbl;->exp:I

    .line 149
    .line 150
    const-wide/16 v1, 0x64

    .line 151
    .line 152
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_1
    iget-object p1, p0, Lz/ak$agdkcbl;->eyklu:Lz/ak;

    .line 160
    .line 161
    invoke-virtual {p1}, Lz/ak;->ccxzei()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 166
    .line 167
    const-string/jumbo v1, "k1Mqx9kFG3/RCDSctQRcEsdiSqrUSnBVnlEtx+sU\n"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "e+2vIlOs/fc=\n"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method
