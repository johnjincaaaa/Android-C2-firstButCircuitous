.class final Lz/h6$afsjusblk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h6;->bolzggiu(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.InputBridge"
    f = "InputBridge.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x13e,
        0x140,
        0x144,
        0x146
    }
    m = "performSimplifiedClick"
    n = {
        "this",
        "x",
        "y",
        "this",
        "x",
        "y",
        "this",
        "x",
        "y"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field eyn:I

.field synthetic ez:Ljava/lang/Object;

.field final synthetic ezgcls:Lz/h6;

.field fbybagv:I


# direct methods
.method public constructor <init>(Lz/h6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/h6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/h6$afsjusblk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/h6$afsjusblk;->ezgcls:Lz/h6;

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
    iput-object p1, p0, Lz/h6$afsjusblk;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/h6$afsjusblk;->fbybagv:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/h6$afsjusblk;->fbybagv:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/h6$afsjusblk;->ezgcls:Lz/h6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lz/h6;->adwzbugqk(Lz/h6;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
