.class final Lz/sshxwl$cvgpnki;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/sshxwl;->lgt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
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
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x6a5,
        0x6b8,
        0x6d1,
        0x6d7,
        0x6e6
    }
    m = "oppoBackgroundV10to14"
    n = {
        "this",
        "autoStartKw",
        "backgroundKw",
        "attempt",
        "this",
        "autoStartKw",
        "backgroundKw",
        "root",
        "attempt",
        "autoStartDone",
        "backgroundDone",
        "this",
        "autoStartKw",
        "backgroundKw",
        "bgRoot",
        "attempt",
        "autoStartDone",
        "backgroundDone",
        "this",
        "autoStartKw",
        "backgroundKw",
        "bgRoot",
        "attempt",
        "autoStartDone",
        "backgroundDone",
        "this",
        "autoStartKw",
        "backgroundKw",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:Ljava/lang/Object;

.field ez:Ljava/lang/Object;

.field ezgcls:Ljava/lang/Object;

.field fbybagv:I

.field fejsdf:I

.field ffwidxawdd:I

.field synthetic ffxhxfettt:Ljava/lang/Object;

.field final synthetic fgxivodr:Lz/sshxwl;

.field fpekqu:I


# direct methods
.method public constructor <init>(Lz/sshxwl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/sshxwl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/sshxwl$cvgpnki;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/sshxwl$cvgpnki;->fgxivodr:Lz/sshxwl;

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
    iput-object p1, p0, Lz/sshxwl$cvgpnki;->ffxhxfettt:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/sshxwl$cvgpnki;->fpekqu:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/sshxwl$cvgpnki;->fpekqu:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/sshxwl$cvgpnki;->fgxivodr:Lz/sshxwl;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lz/sshxwl;->bypu(Lz/sshxwl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
