.class public final Landroidx/activity/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/Runnable;

.field public final abwuff:Ljava/util/ArrayDeque;

.field public final acgpossk:Lz/ucwdju;

.field public final adwzbugqk:Landroid/window/OnBackInvokedCallback;

.field public afiwz:Landroid/window/OnBackInvokedDispatcher;

.field public afsjusblk:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/aatfw;->abwuff:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/activity/aatfw;->afsjusblk:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/aatfw;->aatfw:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Lz/qcmic;->aatfw()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lz/ucwdju;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0, p0}, Lz/ucwdju;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/activity/aatfw;->acgpossk:Lz/ucwdju;

    .line 29
    .line 30
    new-instance p1, Lz/jf;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lz/jf;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lz/Ad;->aatfw(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/activity/aatfw;->adwzbugqk:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/P7;Lz/T2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lz/P7;->getLifecycle()Lz/H7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/aatfw;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 9
    .line 10
    sget-object v1, Lz/G7;->exp:Lz/G7;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/aatfw;Lz/H7;Lz/T2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lz/T2;->abwuff:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lz/qcmic;->aatfw()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/activity/aatfw;->acgpossk()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/activity/aatfw;->acgpossk:Lz/ucwdju;

    .line 35
    .line 36
    iput-object p1, p2, Lz/T2;->acgpossk:Lz/ucwdju;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final abwuff()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/aatfw;->abwuff:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/T2;

    .line 18
    .line 19
    iget-boolean v2, v1, Lz/T2;->aatfw:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lz/T2;->adwzbugqk:Landroidx/fragment/app/afx;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/afx;->aqgh(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/afx;->agdkcbl:Lz/T2;

    .line 30
    .line 31
    iget-boolean v1, v1, Lz/T2;->aatfw:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/afx;->bidzel()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/afx;->afx:Landroidx/activity/aatfw;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/activity/aatfw;->abwuff()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/activity/aatfw;->aatfw:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final acgpossk()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/aatfw;->abwuff:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz/T2;

    .line 20
    .line 21
    iget-boolean v1, v1, Lz/T2;->aatfw:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/activity/aatfw;->afiwz:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/activity/aatfw;->afsjusblk:Z

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/activity/aatfw;->adwzbugqk:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Lz/Ad;->abwuff(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/activity/aatfw;->afsjusblk:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/activity/aatfw;->afsjusblk:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/activity/aatfw;->adwzbugqk:Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lz/Ad;->acgpossk(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/activity/aatfw;->afsjusblk:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method
