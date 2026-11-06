.class final Lz/pyij$afsjusblk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/pyij;->ajlywc(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.BrightnessCtrl"
    f = "BrightnessCtrl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x32,
        0x35
    }
    m = "setBrightness"
    n = {
        "this",
        "targetBrightness",
        "this",
        "targetBrightness",
        "success"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field eyn:Z

.field synthetic ez:Ljava/lang/Object;

.field final synthetic ezgcls:Lz/pyij;

.field fbybagv:I


# direct methods
.method public constructor <init>(Lz/pyij;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/pyij;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/pyij$afsjusblk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/pyij$afsjusblk;->ezgcls:Lz/pyij;

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
    iput-object p1, p0, Lz/pyij$afsjusblk;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/pyij$afsjusblk;->fbybagv:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/pyij$afsjusblk;->fbybagv:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/pyij$afsjusblk;->ezgcls:Lz/pyij;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz/pyij;->abwuff(Lz/pyij;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
