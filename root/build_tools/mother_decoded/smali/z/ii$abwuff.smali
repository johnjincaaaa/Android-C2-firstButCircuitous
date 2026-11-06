.class final Lz/ii$abwuff;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ii;->apnge(Lz/Fh;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nest.craft.spark.network.RestEndpoint"
    f = "RestEndpoint.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xfb,
        0x106,
        0x11a
    }
    m = "executeRequest-yxL6bBk"
    n = {
        "this",
        "lastException",
        "currentDelay",
        "reRegistered",
        "req",
        "maxRetries",
        "allowReRegisterOn403",
        "attempt",
        "this",
        "lastException",
        "currentDelay",
        "reRegistered",
        "req",
        "response",
        "maxRetries",
        "allowReRegisterOn403",
        "attempt",
        "this",
        "lastException",
        "currentDelay",
        "reRegistered",
        "req",
        "maxRetries",
        "allowReRegisterOn403"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "I$0",
        "Z$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:Ljava/lang/Object;

.field ez:Ljava/lang/Object;

.field ezgcls:Ljava/lang/Object;

.field fbybagv:Ljava/lang/Object;

.field fejsdf:Ljava/lang/Object;

.field ffwidxawdd:I

.field ffxhxfettt:I

.field fgxivodr:I

.field fpekqu:Z

.field synthetic fpistwzdj:Ljava/lang/Object;

.field final synthetic frw:Lz/ii;

.field ftrwp:I


# direct methods
.method public constructor <init>(Lz/ii;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ii;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ii$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ii$abwuff;->frw:Lz/ii;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lz/ii$abwuff;->fpistwzdj:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/ii$abwuff;->ftrwp:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/ii$abwuff;->ftrwp:I

    .line 9
    .line 10
    iget-object v0, p0, Lz/ii$abwuff;->frw:Lz/ii;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lz/ii;->aatfw(Lz/ii;Lz/Fh;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
