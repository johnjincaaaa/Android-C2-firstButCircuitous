.class final Lz/lo$bcllp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/lo;->jxhplobyct()V
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
    c = "com.nest.craft.spark.manager.AuthGrantDriver$startSecondaryConfirmationMonitoring$1"
    f = "AuthGrantDriver.kt"
    i = {
        0x2
    }
    l = {
        0x427,
        0x42a,
        0x431
    }
    m = "invokeSuspend"
    n = {
        "rootNode"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field eyn:Ljava/lang/Object;

.field ez:Ljava/lang/Object;

.field ezgcls:I

.field final synthetic fbybagv:Lz/lo;


# direct methods
.method public constructor <init>(Lz/lo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/lo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/lo$bcllp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/lo$bcllp;->fbybagv:Lz/lo;

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
    new-instance p1, Lz/lo$bcllp;

    .line 2
    .line 3
    iget-object v0, p0, Lz/lo$bcllp;->fbybagv:Lz/lo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/lo$bcllp;-><init>(Lz/lo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/lo$bcllp;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/lo$bcllp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/lo$bcllp;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/lo$bcllp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/lo$bcllp;->ezgcls:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lz/lo$bcllp;->eyklu:I

    .line 20
    .line 21
    iget v6, p0, Lz/lo$bcllp;->exp:I

    .line 22
    .line 23
    iget-object v7, p0, Lz/lo$bcllp;->ez:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    iget-object v8, p0, Lz/lo$bcllp;->eyn:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lz/lo;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string/jumbo v0, "veIYJ8eAVVH58RE4kplfVv7hES2Ihl9R+eoaPYifX1b+9B0/j9RZHqzsAT+Oml8=\n"

    .line 39
    .line 40
    .line 41
    const-string v1, "3oN0S+f0OnE=\n"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget v1, p0, Lz/lo$bcllp;->eyklu:I

    .line 52
    .line 53
    iget v6, p0, Lz/lo$bcllp;->exp:I

    .line 54
    .line 55
    iget-object v7, p0, Lz/lo$bcllp;->eyn:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lz/lo;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lz/lo$bcllp;->ezgcls:I

    .line 72
    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object p1, p0, Lz/lo$bcllp;->fbybagv:Lz/lo;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    move v6, v5

    .line 87
    :goto_1
    if-ge v6, v1, :cond_f

    .line 88
    .line 89
    invoke-static {p1}, Lz/lo;->ccuvjvbsoz(Lz/lo;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    iput-object p1, p0, Lz/lo$bcllp;->eyn:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    iput-object v7, p0, Lz/lo$bcllp;->ez:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Lz/lo$bcllp;->exp:I

    .line 104
    .line 105
    iput v6, p0, Lz/lo$bcllp;->eyklu:I

    .line 106
    .line 107
    iput v3, p0, Lz/lo$bcllp;->ezgcls:I

    .line 108
    .line 109
    const-wide/16 v7, 0x1f4

    .line 110
    .line 111
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-ne v7, v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v8, v6

    .line 119
    move v6, v1

    .line 120
    move v1, v8

    .line 121
    move-object v8, p1

    .line 122
    :goto_2
    invoke-static {v8}, Lz/lo;->ay(Lz/lo;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_e

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    :cond_7
    const-string p1, ""

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v8}, Lz/lo;->ieuw()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    invoke-static {v8, v5}, Lz/lo;->dapn(Lz/lo;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    const-string v9, "+9rpyS3FLvX33ODJP9I58/3Y8Y4=\n"

    .line 162
    .line 163
    const-string/jumbo v10, "mLWE50yrSoc=\n"

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_b

    .line 175
    .line 176
    const-string v9, "G+D6zGVEXg==\n"

    .line 177
    .line 178
    const-string/jumbo v10, "eo6evgotOqk=\n"

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-static {v8, v5}, Lz/lo;->dapn(Lz/lo;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_b
    :goto_3
    invoke-static {v8, v7, p1}, Lz/lo;->ajdxikfuw(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iput-object v8, p0, Lz/lo$bcllp;->eyn:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Lz/lo$bcllp;->ez:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, p0, Lz/lo$bcllp;->exp:I

    .line 212
    .line 213
    iput v1, p0, Lz/lo$bcllp;->eyklu:I

    .line 214
    .line 215
    iput v2, p0, Lz/lo$bcllp;->ezgcls:I

    .line 216
    .line 217
    invoke-static {v8, v7, p0}, Lz/lo;->bjbfx(Lz/lo;Landroid/view/accessibility/AccessibilityNodeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_c

    .line 222
    .line 223
    :goto_4
    return-object v0

    .line 224
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    invoke-static {v8, v5}, Lz/lo;->dapn(Lz/lo;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_d
    invoke-static {v7}, Lz/s4;->adwzbugqk(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    move-object p1, v8

    .line 245
    add-int/2addr v1, v4

    .line 246
    move v11, v6

    .line 247
    move v6, v1

    .line 248
    move v1, v11

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_f
    iget-object p1, p0, Lz/lo$bcllp;->fbybagv:Lz/lo;

    .line 252
    .line 253
    invoke-static {p1, v5}, Lz/lo;->dapn(Lz/lo;Z)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1
.end method
