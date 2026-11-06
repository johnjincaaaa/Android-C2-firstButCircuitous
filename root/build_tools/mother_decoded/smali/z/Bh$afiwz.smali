.class final Lz/Bh$afiwz;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Bh;->ajlywc(Lz/F6;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3c
    }
    m = "replayViaDxs"
    n = {
        "this",
        "pointsArray",
        "pointCount",
        "delayMin",
        "delayMax",
        "i",
        "x",
        "y"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "D$0",
        "D$1"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:I

.field ez:I

.field ezgcls:I

.field fbybagv:I

.field fejsdf:D

.field ffwidxawdd:D

.field synthetic ffxhxfettt:Ljava/lang/Object;

.field final synthetic fgxivodr:Lz/Bh;

.field fpekqu:I


# direct methods
.method public constructor <init>(Lz/Bh;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Bh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Bh$afiwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Bh$afiwz;->fgxivodr:Lz/Bh;

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
    iput-object p1, p0, Lz/Bh$afiwz;->ffxhxfettt:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/Bh$afiwz;->fpekqu:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/Bh$afiwz;->fpekqu:I

    .line 9
    .line 10
    iget-object v0, p0, Lz/Bh$afiwz;->fgxivodr:Lz/Bh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lz/Bh;->afx(Lz/Bh;Lz/F6;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
