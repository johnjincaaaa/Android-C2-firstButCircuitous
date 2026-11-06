.class public final Lz/ka;
.super Lz/isoerjte;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final ezgcls:Lz/Pa;

.field public final fbybagv:Lz/L9;

.field public final fejsdf:Landroid/content/Context;

.field public ffwidxawdd:Lz/Ha;

.field public ffxhxfettt:Ljava/util/ArrayList;

.field public fgxivodr:Lz/ja;

.field public fpekqu:Landroidx/recyclerview/widget/RecyclerView;

.field public fpistwzdj:Z

.field public frw:Lz/Ma;

.field public final ftrwp:J

.field public fubqnfu:J

.field public final futhmnkn:Lz/q9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lz/bb;->aatfw(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz/bb;->afx(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lz/bb;->afiwz(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Lz/isoerjte;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz/Ha;->acgpossk:Lz/Ha;

    .line 22
    .line 23
    iput-object p1, p0, Lz/ka;->ffwidxawdd:Lz/Ha;

    .line 24
    .line 25
    new-instance p1, Lz/q9;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, p0, v0}, Lz/q9;-><init>(Lz/isoerjte;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz/ka;->futhmnkn:Lz/q9;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lz/Pa;->adwzbugqk(Landroid/content/Context;)Lz/Pa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lz/ka;->ezgcls:Lz/Pa;

    .line 42
    .line 43
    new-instance v0, Lz/L9;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lz/L9;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lz/ka;->fbybagv:Lz/L9;

    .line 50
    .line 51
    iput-object p1, p0, Lz/ka;->fejsdf:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Landroidx/mediarouter/R$integer;->mr_update_routes_delay_ms:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    iput-wide v0, p0, Lz/ka;->ftrwp:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final ahf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/ka;->frw:Lz/Ma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lz/ka;->fpistwzdj:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lz/ka;->ezgcls:Lz/Pa;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lz/Z3;->afsjusblk:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lz/Ma;

    .line 43
    .line 44
    invoke-virtual {v1}, Lz/Ma;->adwzbugqk()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, v1, Lz/Ma;->afx:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lz/ka;->ffwidxawdd:Lz/Ha;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lz/Ma;->agdkcbl(Lz/Ha;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lz/P9;->acgpossk:Lz/P9;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Lz/ka;->fubqnfu:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    iget-wide v3, p0, Lz/ka;->ftrwp:J

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-ltz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Lz/ka;->fubqnfu:J

    .line 91
    .line 92
    iget-object v1, p0, Lz/ka;->ffxhxfettt:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lz/ka;->ffxhxfettt:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lz/ka;->fgxivodr:Lz/ja;

    .line 103
    .line 104
    invoke-virtual {v0}, Lz/ja;->afsjusblk()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v1, p0, Lz/ka;->futhmnkn:Lz/q9;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v5, p0, Lz/ka;->fubqnfu:J

    .line 119
    .line 120
    add-long/2addr v5, v3

    .line 121
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method

.method public final aitdjevuve(Lz/Ha;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lz/ka;->ffwidxawdd:Lz/Ha;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lz/ka;->ffwidxawdd:Lz/Ha;

    .line 12
    .line 13
    iget-boolean v0, p0, Lz/ka;->fpistwzdj:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz/ka;->ezgcls:Lz/Pa;

    .line 18
    .line 19
    iget-object v1, p0, Lz/ka;->fbybagv:Lz/L9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lz/Pa;->aatfw(Lz/Ha;Lz/u6;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lz/ka;->ahf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "selector must not be null"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/ka;->fpistwzdj:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz/ka;->ffwidxawdd:Lz/Ha;

    .line 8
    .line 9
    iget-object v2, p0, Lz/ka;->fbybagv:Lz/L9;

    .line 10
    .line 11
    iget-object v3, p0, Lz/ka;->ezgcls:Lz/Pa;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lz/Pa;->aatfw(Lz/Ha;Lz/u6;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz/ka;->ahf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz/isoerjte;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/mediarouter/R$layout;->mr_picker_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz/isoerjte;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lz/bb;->aatfw:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lz/ka;->fejsdf:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lz/bb;->agdkcbl(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_light:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_dark:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz/ka;->ffxhxfettt:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget p1, Landroidx/mediarouter/R$id;->mr_picker_close_button:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageButton;

    .line 53
    .line 54
    new-instance v1, Lz/dll;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2, p0}, Lz/dll;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lz/ja;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lz/ja;-><init>(Lz/ka;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lz/ka;->fgxivodr:Lz/ja;

    .line 69
    .line 70
    sget p1, Landroidx/mediarouter/R$id;->mr_picker_list:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object p1, p0, Lz/ka;->fpekqu:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v1, p0, Lz/ka;->fgxivodr:Lz/ja;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz/Lg;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lz/ka;->fpekqu:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lz/Rg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v1, Landroidx/mediarouter/R$bool;->is_tablet:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, -0x1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    move p1, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v0}, Lz/xql;->ajdxikfuw(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Landroidx/mediarouter/R$bool;->is_tablet:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v1, -0x2

    .line 128
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz/ka;->fpistwzdj:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz/ka;->ezgcls:Lz/Pa;

    .line 8
    .line 9
    iget-object v1, p0, Lz/ka;->fbybagv:Lz/L9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/ka;->futhmnkn:Lz/q9;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
