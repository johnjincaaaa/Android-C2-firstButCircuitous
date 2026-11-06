.class final Lz/M0$ahf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/M0;->dusfpszfdb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.EmbeddedHttpSvc"
    f = "EmbeddedHttpSvc.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9,
        0xa,
        0xa,
        0xb,
        0xb
    }
    l = {
        0x14b,
        0x14c,
        0x14d,
        0x14e,
        0x14f,
        0x150,
        0x151,
        0x152,
        0x153,
        0x154,
        0x155,
        0x186
    }
    m = "routeRequest"
    n = {
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path",
        "this",
        "path"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
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

.field synthetic eyn:Ljava/lang/Object;

.field final synthetic ez:Lz/M0;

.field ezgcls:I


# direct methods
.method public constructor <init>(Lz/M0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/M0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/M0$ahf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/M0$ahf;->ez:Lz/M0;

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
    iput-object p1, p0, Lz/M0$ahf;->eyn:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/M0$ahf;->ezgcls:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/M0$ahf;->ezgcls:I

    .line 9
    .line 10
    iget-object v0, p0, Lz/M0$ahf;->ez:Lz/M0;

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
    invoke-static/range {v0 .. v5}, Lz/M0;->anhzavru(Lz/M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
