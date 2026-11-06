.class final Lz/sshxwl$ek;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/sshxwl;->noilm(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1ad,
        0x1bb
    }
    m = "waitForAppListLoaded"
    n = {
        "this",
        "appLabel",
        "maxWaitMs",
        "startTime",
        "lastChildCount",
        "stableCount",
        "this",
        "appLabel",
        "maxWaitMs",
        "startTime",
        "lastChildCount",
        "stableCount"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:J

.field ez:J

.field ezgcls:I

.field fbybagv:I

.field synthetic fejsdf:Ljava/lang/Object;

.field final synthetic ffwidxawdd:Lz/sshxwl;

.field ffxhxfettt:I


# direct methods
.method public constructor <init>(Lz/sshxwl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/sshxwl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/sshxwl$ek;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/sshxwl$ek;->ffwidxawdd:Lz/sshxwl;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lz/sshxwl$ek;->fejsdf:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/sshxwl$ek;->ffxhxfettt:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/sshxwl$ek;->ffxhxfettt:I

    .line 9
    .line 10
    iget-object v0, p0, Lz/sshxwl$ek;->ffwidxawdd:Lz/sshxwl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lz/sshxwl;->dixuwxfg(Lz/sshxwl;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
