.class final Lz/sshxwl$afx;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/sshxwl;->ecwq(Landroid/os/PowerManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x2,
        0x4,
        0x5,
        0x6,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0xa,
        0xa,
        0xb,
        0xb,
        0xc,
        0xc
    }
    l = {
        0x837,
        0x838,
        0x83b,
        0x84f,
        0x854,
        0x856,
        0x857,
        0x85c,
        0x869,
        0x86e,
        0x870,
        0x871,
        0x878
    }
    m = "brandBattery_HuaweiHonor"
    n = {
        "this",
        "pm",
        "this",
        "pm",
        "this",
        "this",
        "this",
        "this",
        "pm",
        "appLabel",
        "appFound",
        "scroll",
        "this",
        "pm",
        "this",
        "pm",
        "this",
        "pm",
        "this",
        "pm"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:Ljava/lang/Object;

.field ez:I

.field ezgcls:I

.field synthetic fbybagv:Ljava/lang/Object;

.field final synthetic fejsdf:Lz/sshxwl;

.field ffwidxawdd:I


# direct methods
.method public constructor <init>(Lz/sshxwl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/sshxwl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/sshxwl$afx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/sshxwl$afx;->fejsdf:Lz/sshxwl;

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
    iput-object p1, p0, Lz/sshxwl$afx;->fbybagv:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/sshxwl$afx;->ffwidxawdd:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/sshxwl$afx;->ffwidxawdd:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/sshxwl$afx;->fejsdf:Lz/sshxwl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz/sshxwl;->acgpossk(Lz/sshxwl;Landroid/os/PowerManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
