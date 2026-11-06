.class final Lz/Fk$bfg;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Fk;->gbvwwj(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.SettingsGrantCtrl"
    f = "SettingsGrantCtrl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7b2
    }
    m = "waitForPageStable"
    n = {
        "this",
        "stableCount",
        "checkInterval",
        "maxWaitMs",
        "startTime",
        "lastNodeCount",
        "stableChecks"
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "J$1",
        "J$2",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field eyn:I

.field ez:I

.field ezgcls:J

.field fbybagv:J

.field fejsdf:J

.field synthetic ffwidxawdd:Ljava/lang/Object;

.field final synthetic ffxhxfettt:Lz/Fk;

.field fgxivodr:I


# direct methods
.method public constructor <init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Fk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Fk$bfg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Fk$bfg;->ffxhxfettt:Lz/Fk;

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
    iput-object p1, p0, Lz/Fk$bfg;->ffwidxawdd:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/Fk$bfg;->fgxivodr:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/Fk$bfg;->fgxivodr:I

    .line 9
    .line 10
    iget-object v0, p0, Lz/Fk$bfg;->ffxhxfettt:Lz/Fk;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lz/Fk;->bjszptugg(Lz/Fk;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
