.class final Lz/Kc$aatfw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Kc;->bjszptugg(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;IZLjava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.util.NodeQueryTool"
    f = "NodeQueryTool.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x105
    }
    m = "scrollAndFindText"
    n = {
        "service",
        "text",
        "managedNodes",
        "tag",
        "maxScrollAttempts",
        "exactMatch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:Ljava/lang/Object;

.field ez:Ljava/lang/Object;

.field ezgcls:I

.field fbybagv:I

.field fejsdf:Z

.field synthetic ffwidxawdd:Ljava/lang/Object;

.field final synthetic ffxhxfettt:Lz/Kc;

.field fgxivodr:I


# direct methods
.method public constructor <init>(Lz/Kc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Kc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Kc$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Kc$aatfw;->ffxhxfettt:Lz/Kc;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lz/Kc$aatfw;->ffwidxawdd:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/Kc$aatfw;->fgxivodr:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/Kc$aatfw;->fgxivodr:I

    .line 9
    .line 10
    iget-object v0, p0, Lz/Kc$aatfw;->ffxhxfettt:Lz/Kc;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lz/Kc;->bjszptugg(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;IZLjava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
