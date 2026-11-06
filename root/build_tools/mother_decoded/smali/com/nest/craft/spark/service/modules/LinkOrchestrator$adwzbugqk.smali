.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$adwzbugqk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bolzggiu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator"
    f = "LinkOrchestrator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x230,
        0x231
    }
    m = "connectToServer"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field synthetic eyklu:Ljava/lang/Object;

.field final synthetic eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

.field ez:I


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$adwzbugqk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$adwzbugqk;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$adwzbugqk;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$adwzbugqk;->ez:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$adwzbugqk;->ez:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$adwzbugqk;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->abwuff(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
