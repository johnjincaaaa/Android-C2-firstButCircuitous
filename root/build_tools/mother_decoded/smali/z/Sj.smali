.class public final Lz/Sj;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/Object;

.field public final abwuff:Lz/Rj;

.field public acgpossk:Z


# direct methods
.method public constructor <init>(Lz/Tj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Sj;->aatfw:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lz/Rj;

    .line 7
    .line 8
    invoke-direct {p1}, Lz/Rj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz/Sj;->abwuff:Lz/Rj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final aatfw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Sj;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/P7;->getLifecycle()Lz/H7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/lifecycle/aatfw;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 11
    .line 12
    sget-object v3, Lz/G7;->eyklu:Lz/G7;

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lz/Tj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lz/H7;->aatfw(Lz/O7;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz/Sj;->abwuff:Lz/Rj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "lifecycle"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Lz/Rj;->abwuff:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lz/rb;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, v0}, Lz/rb;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lz/H7;->aatfw(Lz/O7;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lz/Rj;->abwuff:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lz/Sj;->acgpossk:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "SavedStateRegistry was already attached."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final abwuff(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/Sj;->acgpossk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/Sj;->aatfw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz/Sj;->aatfw:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lz/P7;->getLifecycle()Lz/H7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/aatfw;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 17
    .line 18
    sget-object v2, Lz/G7;->ez:Lz/G7;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lz/G7;->aatfw(Lz/G7;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lz/Sj;->abwuff:Lz/Rj;

    .line 27
    .line 28
    iget-boolean v1, v0, Lz/Rj;->abwuff:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, Lz/Rj;->adwzbugqk:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, v0, Lz/Rj;->acgpossk:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Lz/Rj;->adwzbugqk:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v1, "performRestore cannot be called when owner is "

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Landroidx/lifecycle/aatfw;->acgpossk:Lz/G7;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final acgpossk(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "outBundle"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/Sj;->abwuff:Lz/Rj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lz/Rj;->acgpossk:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lz/Rj;->aatfw:Lz/Ij;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lz/Gj;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lz/Gj;-><init>(Lz/Ij;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lz/Ij;->eyn:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "this.components.iteratorWithAdditions()"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Lz/Gj;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lz/Gj;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lz/Qj;

    .line 73
    .line 74
    invoke-interface {v1}, Lz/Qj;->aatfw()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
