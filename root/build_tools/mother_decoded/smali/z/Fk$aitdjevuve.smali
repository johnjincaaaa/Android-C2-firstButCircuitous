.class final Lz/Fk$aitdjevuve;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Fk;->bypu(Landroid/view/accessibility/AccessibilityNodeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x2
    }
    l = {
        0x8dc,
        0x8e1,
        0x8e3
    }
    m = "attemptVivoAndroid15SwitchToggle"
    n = {
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:Ljava/lang/Object;

.field synthetic eyn:Ljava/lang/Object;

.field final synthetic ez:Lz/Fk;

.field ezgcls:I


# direct methods
.method public constructor <init>(Lz/Fk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Fk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Fk$aitdjevuve;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/Fk$aitdjevuve;->ez:Lz/Fk;

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
    iput-object p1, p0, Lz/Fk$aitdjevuve;->eyn:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/Fk$aitdjevuve;->ezgcls:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/Fk$aitdjevuve;->ezgcls:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/Fk$aitdjevuve;->ez:Lz/Fk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz/Fk;->afsjusblk(Lz/Fk;Landroid/view/accessibility/AccessibilityNodeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
