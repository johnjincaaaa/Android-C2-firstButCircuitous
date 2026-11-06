.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$awabjxeyau;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mfd(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon"
    f = "PlatformAssistDaemon.kt"
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
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2114,
        0x2126,
        0x212b
    }
    m = "executePatternUnlockGesture"
    n = {
        "this",
        "pattern",
        "screenWidth",
        "screenHeight",
        "this",
        "pattern",
        "layoutName",
        "screenWidth",
        "screenHeight",
        "this",
        "pattern",
        "screenWidth",
        "screenHeight"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field eyn:Ljava/lang/Object;

.field ez:Ljava/lang/Object;

.field ezgcls:I

.field fbybagv:I

.field synthetic fejsdf:Ljava/lang/Object;

.field final synthetic ffwidxawdd:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field ffxhxfettt:I


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$awabjxeyau;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$awabjxeyau;->ffwidxawdd:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$awabjxeyau;->fejsdf:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$awabjxeyau;->ffxhxfettt:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$awabjxeyau;->ffxhxfettt:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$awabjxeyau;->ffwidxawdd:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mfd(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
