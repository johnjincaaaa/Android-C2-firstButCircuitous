.class final Lz/Gk$afiwz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Gk;->ajtwyktop()V
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
    c = "com.nest.craft.spark.service.modules.SetupProgressCtrl$ensureFakeProgress$1"
    f = "SetupProgressCtrl.kt"
    i = {}
    l = {
        0x7b,
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/Gk;


# direct methods
.method public constructor <init>(Lz/Gk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Gk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Gk$afiwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

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
    new-instance p1, Lz/Gk$afiwz;

    .line 2
    .line 3
    iget-object v0, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/Gk$afiwz;-><init>(Lz/Gk;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/Gk$afiwz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/Gk$afiwz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/Gk$afiwz;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/Gk$afiwz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/Gk$afiwz;->exp:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "CoySv1HirD9On5ugBPumOEmPm7Ue5KY/ToSQpR79pjhJmpenGbagcBuCi6cY+KY=\n"

    .line 22
    .line 23
    const-string v1, "ae3+03GWwx8=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 37
    .line 38
    invoke-static {p1}, Lz/Gk;->afx(Lz/Gk;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 45
    .line 46
    invoke-static {p1}, Lz/Gk;->adwzbugqk(Lz/Gk;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    if-ge p1, v1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 55
    .line 56
    invoke-static {p1}, Lz/Gk;->adwzbugqk(Lz/Gk;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v3

    .line 61
    iget-object v1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 62
    .line 63
    invoke-static {v1}, Lz/Gk;->acgpossk(Lz/Gk;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 72
    .line 73
    invoke-static {v1}, Lz/Gk;->adwzbugqk(Lz/Gk;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lz/Gk;->ahdpsbxig(Lz/Gk;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 85
    .line 86
    invoke-static {p1}, Lz/Gk;->afiwz(Lz/Gk;)Lz/Gk$abwuff;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 91
    .line 92
    invoke-static {v4}, Lz/Gk;->adwzbugqk(Lz/Gk;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 97
    .line 98
    invoke-static {v5}, Lz/Gk;->afiwz(Lz/Gk;)Lz/Gk$abwuff;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lz/Gk$abwuff;->abwuff()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p1, v1, v4, v5}, Lz/Gk;->agdkcbl(Lz/Gk;Lz/Gk$abwuff;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 110
    .line 111
    invoke-static {p1}, Lz/Gk;->adwzbugqk(Lz/Gk;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 116
    .line 117
    invoke-static {v1}, Lz/Gk;->acgpossk(Lz/Gk;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt p1, v1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 124
    .line 125
    invoke-static {p1}, Lz/Gk;->afsjusblk(Lz/Gk;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput v3, p0, Lz/Gk$afiwz;->exp:I

    .line 130
    .line 131
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lz/Gk$afiwz;->eyklu:Lz/Gk;

    .line 139
    .line 140
    invoke-static {p1}, Lz/Gk;->afsjusblk(Lz/Gk;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput v2, p0, Lz/Gk$afiwz;->exp:I

    .line 145
    .line 146
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    :goto_1
    return-object v0

    .line 153
    :catch_0
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method
