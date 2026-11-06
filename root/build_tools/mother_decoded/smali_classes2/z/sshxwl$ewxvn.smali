.class final Lz/sshxwl$ewxvn;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/sshxwl;->nzwasrngq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.yw5xud.CommonFlowSteps"
    f = "CommonFlowSteps.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x188d,
        0x1892,
        0x18a3,
        0x18ad,
        0x18b0,
        0x18b3,
        0x18b6,
        0x18ba,
        0x18bf,
        0x18c2
    }
    m = "xiaomiFindAndToggleAutoStart"
    n = {
        "this",
        "appLabel",
        "scroll",
        "this",
        "appLabel",
        "scroll",
        "this",
        "appLabel",
        "this",
        "appLabel",
        "this",
        "appLabel",
        "this",
        "appLabel",
        "scroll"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:I

.field synthetic ez:Ljava/lang/Object;

.field final synthetic ezgcls:Lz/sshxwl;

.field fbybagv:I


# direct methods
.method public constructor <init>(Lz/sshxwl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/sshxwl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/sshxwl$ewxvn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/sshxwl$ewxvn;->ezgcls:Lz/sshxwl;

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
    iput-object p1, p0, Lz/sshxwl$ewxvn;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/sshxwl$ewxvn;->fbybagv:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/sshxwl$ewxvn;->fbybagv:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/sshxwl$ewxvn;->ezgcls:Lz/sshxwl;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lz/sshxwl;->dtpkomnrf(Lz/sshxwl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
