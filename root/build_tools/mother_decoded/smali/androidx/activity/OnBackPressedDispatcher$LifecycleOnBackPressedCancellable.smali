.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M7;
.implements Lz/rlhzwcjj;


# instance fields
.field public final exp:Lz/H7;

.field public final eyklu:Lz/T2;

.field public eyn:Lz/Bd;

.field public final synthetic ez:Landroidx/activity/aatfw;


# direct methods
.method public constructor <init>(Landroidx/activity/aatfw;Lz/H7;Lz/T2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ez:Landroidx/activity/aatfw;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->exp:Lz/H7;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->eyklu:Lz/T2;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lz/H7;->aatfw(Lz/O7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final abwuff(Lz/P7;Lz/F7;)V
    .locals 2

    .line 1
    sget-object p1, Lz/F7;->ON_START:Lz/F7;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ez:Landroidx/activity/aatfw;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/aatfw;->abwuff:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->eyklu:Lz/T2;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Lz/Bd;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lz/Bd;-><init>(Landroidx/activity/aatfw;Lz/T2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lz/T2;->abwuff:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lz/qcmic;->aatfw()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/aatfw;->acgpossk()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/activity/aatfw;->acgpossk:Lz/ucwdju;

    .line 34
    .line 35
    iput-object p1, v0, Lz/T2;->acgpossk:Lz/ucwdju;

    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->eyn:Lz/Bd;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lz/F7;->ON_STOP:Lz/F7;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->eyn:Lz/Bd;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lz/Bd;->cancel()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 53
    .line 54
    if-ne p2, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->exp:Lz/H7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz/H7;->abwuff(Lz/O7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->eyklu:Lz/T2;

    .line 7
    .line 8
    iget-object v0, v0, Lz/T2;->abwuff:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->eyn:Lz/Bd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lz/Bd;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->eyn:Lz/Bd;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
