.class final Lz/Bh$aatfw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Bh;->ahdpsbxig(Landroid/accessibilityservice/AccessibilityService;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.ReplayCmdProc"
    f = "ReplayCmdProc.kt"
    i = {}
    l = {
        0x45
    }
    m = "dispatchClickGesture"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic exp:Ljava/lang/Object;

.field final synthetic eyklu:Lz/Bh;

.field eyn:I


# direct methods
.method public constructor <init>(Lz/Bh;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Bh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Bh$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Bh$aatfw;->eyklu:Lz/Bh;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lz/Bh$aatfw;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/Bh$aatfw;->eyn:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/Bh$aatfw;->eyn:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/Bh$aatfw;->eyklu:Lz/Bh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v1, p0}, Lz/Bh;->adwzbugqk(Lz/Bh;Landroid/accessibilityservice/AccessibilityService;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
