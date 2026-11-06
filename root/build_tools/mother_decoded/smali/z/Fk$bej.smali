.class public final Lz/Fk$bej;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Fk;->ftrwp(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "z/Fk$bej",
        "Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;",
        "Landroid/accessibilityservice/GestureDescription;",
        "gestureDescription",
        "",
        "onCompleted",
        "(Landroid/accessibilityservice/GestureDescription;)V",
        "onCancelled",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic aatfw:Lz/Fk;

.field final synthetic abwuff:Ljava/lang/String;

.field final synthetic acgpossk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/Fk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/Fk$bej;->aatfw:Lz/Fk;

    .line 2
    .line 3
    iput-object p2, p0, Lz/Fk$bej;->abwuff:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/Fk$bej;->acgpossk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lz/Fk$bej;->aatfw:Lz/Fk;

    .line 2
    .line 3
    invoke-static {p1}, Lz/Fk;->anhzavru(Lz/Fk;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lz/Fk$bej$aatfw;

    .line 8
    .line 9
    iget-object p1, p0, Lz/Fk$bej;->aatfw:Lz/Fk;

    .line 10
    .line 11
    iget-object v1, p0, Lz/Fk$bej;->abwuff:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lz/Fk$bej;->acgpossk:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, v1, v2, v4}, Lz/Fk$bej$aatfw;-><init>(Lz/Fk;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
