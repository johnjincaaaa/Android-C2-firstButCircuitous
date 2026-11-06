.class final Lz/phyjva$agdkcbl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/phyjva;->ccxzei(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.base.BaseGrantProc"
    f = "BaseGrantProc.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "performSegmentedDelay"
    n = {
        "this",
        "remaining",
        "segmentDelay"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field eyn:I

.field synthetic ez:Ljava/lang/Object;

.field final synthetic ezgcls:Lz/phyjva;

.field fbybagv:I


# direct methods
.method public constructor <init>(Lz/phyjva;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/phyjva;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/phyjva$agdkcbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/phyjva$agdkcbl;->ezgcls:Lz/phyjva;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lz/phyjva$agdkcbl;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/phyjva$agdkcbl;->fbybagv:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/phyjva$agdkcbl;->fbybagv:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/phyjva$agdkcbl;->ezgcls:Lz/phyjva;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lz/phyjva;->ccxzei(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
