.class public final Lz/Bf;
.super Lz/j1;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field final synthetic this$0:Lz/Cf;


# direct methods
.method public constructor <init>(Lz/Cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/Bf;->this$0:Lz/Cf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget p2, Lz/Eh;->eyklu:I

    .line 13
    .line 14
    const-string p2, "<this>"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lz/Eh;

    .line 36
    .line 37
    iget-object p2, p0, Lz/Bf;->this$0:Lz/Cf;

    .line 38
    .line 39
    iget-object p2, p2, Lz/Cf;->ffwidxawdd:Lz/W3;

    .line 40
    .line 41
    iput-object p2, p1, Lz/Eh;->exp:Lz/W3;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/Bf;->this$0:Lz/Cf;

    .line 7
    .line 8
    iget v0, p1, Lz/Cf;->eyklu:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lz/Cf;->eyklu:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lz/Cf;->ezgcls:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lz/Cf;->fejsdf:Lz/jf;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz/Bf$aatfw;

    .line 7
    .line 8
    iget-object v0, p0, Lz/Bf;->this$0:Lz/Cf;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lz/Bf$aatfw;-><init>(Lz/Cf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lz/Af;->aatfw(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/Bf;->this$0:Lz/Cf;

    .line 7
    .line 8
    iget v0, p1, Lz/Cf;->exp:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lz/Cf;->exp:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lz/Cf;->eyn:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lz/Cf;->fbybagv:Landroidx/lifecycle/aatfw;

    .line 21
    .line 22
    sget-object v1, Lz/F7;->ON_STOP:Lz/F7;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lz/Cf;->ez:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
