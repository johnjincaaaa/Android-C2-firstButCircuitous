.class final Lz/uk$afx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/uk;->fpistwzdj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
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
    c = "com.nest.craft.spark.service.modules.cipher.SecureInputCtrl$saveCipher$1"
    f = "SecureInputCtrl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ezgcls:Z

.field final synthetic fbybagv:Lz/uk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLz/uk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lz/uk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/uk$afx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/uk$afx;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz/uk$afx;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/uk$afx;->ez:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lz/uk$afx;->ezgcls:Z

    .line 8
    .line 9
    iput-object p5, p0, Lz/uk$afx;->fbybagv:Lz/uk;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lz/uk$afx;

    .line 2
    .line 3
    iget-object v1, p0, Lz/uk$afx;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz/uk$afx;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/uk$afx;->ez:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lz/uk$afx;->ezgcls:Z

    .line 10
    .line 11
    iget-object v5, p0, Lz/uk$afx;->fbybagv:Lz/uk;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/uk$afx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLz/uk;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/uk$afx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/uk$afx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/uk$afx;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/uk$afx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lz/uk$afx;->exp:I

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lz/uk$aatfw;

    .line 14
    .line 15
    iget-object v1, v0, Lz/uk$afx;->eyklu:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, -0x2f271470

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const v4, 0x1b195

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const v4, 0x4889ba9b

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string/jumbo v3, "zbhyUGI5Tq0=\n"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "vdkBIxVWPMk=\n"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "QwSbicBeJF5MFJ2b21giQ0wEhIrfUDhPXgCak9Q=\n"

    .line 55
    .line 56
    const-string v3, "E0XI2pcRdho=\n"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    move-object v3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string/jumbo v3, "sY9/\n"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "weYR7Oe/GTg=\n"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v1, "32+yvcHZoMzQf7Sv2t+m0dBgtKPTxLvL0G2uo8bat9A=\n"

    .line 82
    .line 83
    const-string/jumbo v3, "jy7h7paW8og=\n"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v3, "aTOqUl5TBg==\n"

    .line 92
    .line 93
    const-string v4, "GVLeJjshaB8=\n"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :goto_1
    const-string/jumbo v1, "n68vhErv+huQvymWUen8BpCgKZpY8uEckK0zmk3s7Qc=\n"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "z+581x2gqF8=\n"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string/jumbo v1, "kgLxFzObS7KdEvcFKJ1Nr50T4xAwkUu4\n"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "wkOiRGTUGfY=\n"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :goto_2
    iget-object v4, v0, Lz/uk$afx;->eyn:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v0, Lz/uk$afx;->ez:Ljava/util/List;

    .line 130
    .line 131
    iget-boolean v7, v0, Lz/uk$afx;->ezgcls:Z

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const/16 v14, 0x3c8

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-direct/range {v2 .. v15}, Lz/uk$aatfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZJLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lz/uk$afx;->fbybagv:Lz/uk;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lz/uk;->bfbyn(Lz/uk;Lz/uk$aatfw;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lz/uk$afx;->fbybagv:Lz/uk;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lz/uk;->ccuvjvbsoz(Lz/uk;Lz/uk$aatfw;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lz/uk$afx;->fbybagv:Lz/uk;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lz/uk;->bidzel(Lz/uk;Lz/uk$aatfw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v2, "RJlsPZKqaN8AimUix7Ni2AeaZTfdrGLfAJFuJ921YtgHj2kl2v5kkFWXdSXbsGI=\n"

    .line 169
    .line 170
    const-string v3, "J/gAUbLeB/8=\n"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method
