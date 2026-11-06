.class final Lz/lo$awabjxeyau;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/lo;->joc()V
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
    c = "com.nest.craft.spark.manager.AuthGrantDriver$startGalleryPermissionDialogMonitoring$1"
    f = "AuthGrantDriver.kt"
    i = {
        0x1
    }
    l = {
        0x8c,
        0x91
    }
    m = "invokeSuspend"
    n = {
        "galleryManager"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Lz/lo;


# direct methods
.method public constructor <init>(Lz/lo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/lo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/lo$awabjxeyau;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

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
    new-instance p1, Lz/lo$awabjxeyau;

    .line 2
    .line 3
    iget-object v0, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/lo$awabjxeyau;-><init>(Lz/lo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/lo$awabjxeyau;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/lo$awabjxeyau;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/lo$awabjxeyau;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/lo$awabjxeyau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/lo$awabjxeyau;->eyklu:I

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lz/lo$awabjxeyau;->exp:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lz/fb;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "EU3Fhax8IDRVXsya+WUqM1JOzI/jeio0VUXHn+NjKjNSW8Cd5CgsewBD3J3lZio=\n"

    .line 31
    .line 32
    const-string v1, "ciyp6YwITxQ=\n"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 50
    .line 51
    invoke-static {p1}, Lz/lo;->bypu(Lz/lo;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 58
    .line 59
    invoke-static {p1}, Lz/lo;->ap(Lz/lo;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge p1, v4, :cond_8

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lz/lo$awabjxeyau;->exp:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, p0, Lz/lo$awabjxeyau;->eyklu:I

    .line 69
    .line 70
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    new-instance v1, Lz/fb;

    .line 78
    .line 79
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 80
    .line 81
    invoke-static {p1}, Lz/lo;->ay(Lz/lo;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Lz/fb;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lz/fb;->adwzbugqk()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 95
    .line 96
    invoke-static {p1, v7}, Lz/lo;->cvcu(Lz/lo;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ap()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 109
    .line 110
    invoke-static {p1, v7}, Lz/lo;->cvcu(Lz/lo;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 115
    .line 116
    invoke-static {p1}, Lz/lo;->afsjusblk(Lz/lo;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iput-object v1, p0, Lz/lo$awabjxeyau;->exp:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, p0, Lz/lo$awabjxeyau;->eyklu:I

    .line 125
    .line 126
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lz/fb;->adwzbugqk()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 140
    .line 141
    invoke-static {p1, v7}, Lz/lo;->cvcu(Lz/lo;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 146
    .line 147
    invoke-static {p1}, Lz/lo;->ap(Lz/lo;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v6

    .line 152
    invoke-static {p1, v1}, Lz/lo;->ck(Lz/lo;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    :goto_4
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 157
    .line 158
    invoke-static {p1}, Lz/lo;->ap(Lz/lo;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-lt p1, v4, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Lz/lo$awabjxeyau;->eyn:Lz/lo;

    .line 165
    .line 166
    invoke-static {p1, v7}, Lz/lo;->cvcu(Lz/lo;Z)V

    .line 167
    .line 168
    .line 169
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
.end method
