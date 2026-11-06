.class public final Lz/sa;
.super Lz/isoerjte;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final synthetic hn:I


# instance fields
.field public final ezgcls:Lz/Pa;

.field public final fbybagv:Lz/L9;

.field public fejsdf:Lz/Ha;

.field public ffwidxawdd:Lz/Ma;

.field public final ffxhxfettt:Ljava/util/ArrayList;

.field public final fgxivodr:Ljava/util/ArrayList;

.field public final fpekqu:Ljava/util/ArrayList;

.field public final fpistwzdj:Ljava/util/ArrayList;

.field public final frw:Landroid/content/Context;

.field public ftrwp:Z

.field public fubqnfu:Z

.field public futhmnkn:J

.field public final fxjvw:Lz/q9;

.field public fxwdeqg:Landroidx/recyclerview/widget/RecyclerView;

.field public gb:Lz/qa;

.field public gbvwwj:Lz/ra;

.field public gcgoe:Ljava/util/HashMap;

.field public gel:Lz/Ma;

.field public gfwbnhvti:Ljava/util/HashMap;

.field public ggoctv:Z

.field public gi:Z

.field public gis:Z

.field public gjucylgshv:Landroid/widget/ImageButton;

.field public gjxekhs:Landroid/widget/Button;

.field public gmcy:Landroid/widget/ImageView;

.field public gmjo:Landroid/view/View;

.field public gmkcrjkwb:Landroid/widget/ImageView;

.field public gqo:Landroid/widget/TextView;

.field public grcptdj:Landroid/widget/TextView;

.field public grnqb:Ljava/lang/String;

.field public final gulkyzos:Lz/Y9;

.field public gv:Landroid/support/v4/media/MediaDescriptionCompat;

.field public gwznkho:Lz/ma;

.field public hbf:Landroid/graphics/Bitmap;

.field public hea:Landroid/net/Uri;

.field public hffogoyi:Z

.field public hhsj:Landroid/graphics/Bitmap;

.field public hiodg:I

.field public final hmosw:Z


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
    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Lz/bb;->afx(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lz/bb;->afiwz(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Lz/isoerjte;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz/Ha;->acgpossk:Lz/Ha;

    .line 22
    .line 23
    iput-object p1, p0, Lz/sa;->fejsdf:Lz/Ha;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz/sa;->ffxhxfettt:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz/sa;->fgxivodr:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz/sa;->fpekqu:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lz/sa;->fpistwzdj:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Lz/q9;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, p0, v1}, Lz/q9;-><init>(Lz/isoerjte;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lz/sa;->fxjvw:Lz/q9;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lz/sa;->frw:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lz/Pa;->adwzbugqk(Landroid/content/Context;)Lz/Pa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lz/sa;->ezgcls:Lz/Pa;

    .line 72
    .line 73
    sget-object p1, Lz/Pa;->acgpossk:Lz/Z3;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_0
    iput-boolean v0, p0, Lz/sa;->hmosw:Z

    .line 87
    .line 88
    new-instance p1, Lz/L9;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p1, p0, v0}, Lz/L9;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lz/sa;->fbybagv:Lz/L9;

    .line 95
    .line 96
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lz/Z3;->afiwz()Lz/Ma;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 108
    .line 109
    new-instance p1, Lz/Y9;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p1, p0, v0}, Lz/Y9;-><init>(Lz/isoerjte;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lz/sa;->gulkyzos:Lz/Y9;

    .line 116
    .line 117
    invoke-virtual {p0}, Lz/sa;->ajdxikfuw()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final ahf(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz/Ma;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz/Ma;->adwzbugqk()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lz/Ma;->afx:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lz/sa;->fejsdf:Lz/Ha;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lz/Ma;->agdkcbl(Lz/Ha;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final aitdjevuve()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/sa;->gv:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->ezgcls:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->fbybagv:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lz/sa;->gwznkho:Lz/ma;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lz/sa;->hbf:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Lz/ma;->aatfw:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lz/sa;->hea:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Lz/ma;->abwuff:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-ne v3, v2, :cond_5

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz/td;->aatfw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Lz/sa;->gwznkho:Lz/ma;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_6
    new-instance v0, Lz/ma;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lz/ma;-><init>(Lz/sa;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lz/sa;->gwznkho:Lz/ma;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Void;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ajdxikfuw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ajlywc(Lz/Ha;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz/sa;->fejsdf:Lz/Ha;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lz/sa;->fejsdf:Lz/Ha;

    .line 12
    .line 13
    iget-boolean v0, p0, Lz/sa;->fubqnfu:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz/sa;->ezgcls:Lz/Pa;

    .line 18
    .line 19
    iget-object v1, p0, Lz/sa;->fbybagv:Lz/L9;

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
    invoke-virtual {p0}, Lz/sa;->aklt()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
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

.method public final ajquo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/sa;->frw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/mediarouter/R$bool;->is_tablet:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lz/xql;->ajdxikfuw(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Landroidx/mediarouter/R$bool;->is_tablet:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, -0x2

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lz/sa;->hbf:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v0, p0, Lz/sa;->hea:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p0}, Lz/sa;->aitdjevuve()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lz/sa;->ajtwyktop()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lz/sa;->anhzavru()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final ajtwyktop()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/sa;->gel:Lz/Ma;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lz/sa;->ggoctv:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lz/sa;->ftrwp:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lz/sa;->gis:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lz/sa;->gis:Z

    .line 23
    .line 24
    iget-object v2, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 25
    .line 26
    invoke-virtual {v2}, Lz/Ma;->afx()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz/Ma;->adwzbugqk()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lz/isoerjte;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-boolean v2, p0, Lz/sa;->hffogoyi:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v0

    .line 63
    :goto_2
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Lz/sa;->gmkcrjkwb:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lz/sa;->gmkcrjkwb:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v5, p0, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lz/sa;->gmkcrjkwb:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v5, p0, Lz/sa;->hiodg:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lz/sa;->gmjo:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v5, p0, Lz/sa;->frw:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/high16 v9, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lz/sa;->gmcy:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v2, p0, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v1, v0

    .line 173
    :goto_3
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v1, p0, Lz/sa;->gmkcrjkwb:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lz/sa;->gmjo:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lz/sa;->gmcy:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iput-boolean v0, p0, Lz/sa;->hffogoyi:Z

    .line 196
    .line 197
    iput-object v3, p0, Lz/sa;->hhsj:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    iput v0, p0, Lz/sa;->hiodg:I

    .line 200
    .line 201
    iget-object v1, p0, Lz/sa;->gv:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    move-object v1, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->eyklu:Ljava/lang/CharSequence;

    .line 208
    .line 209
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v5, p0, Lz/sa;->gv:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 214
    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-object v3, v5, Landroid/support/v4/media/MediaDescriptionCompat;->eyn:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    iget-object v2, p0, Lz/sa;->gqo:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    iget-object v1, p0, Lz/sa;->gqo:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v2, p0, Lz/sa;->grnqb:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    if-nez v5, :cond_c

    .line 240
    .line 241
    iget-object v1, p0, Lz/sa;->grcptdj:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lz/sa;->grcptdj:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    iget-object v0, p0, Lz/sa;->grcptdj:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final aklt()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/sa;->ffxhxfettt:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/sa;->fgxivodr:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz/sa;->fpekqu:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 17
    .line 18
    iget-object v3, v3, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 28
    .line 29
    iget-object v3, v3, Lz/Ma;->aatfw:Lz/La;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lz/La;->abwuff:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lz/Ma;

    .line 58
    .line 59
    iget-object v5, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lz/Ma;->abwuff(Lz/Ma;)Lz/wl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v5, v5, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lz/wa;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-boolean v6, v5, Lz/wa;->adwzbugqk:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-boolean v5, v5, Lz/wa;->afiwz:Z

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, v1}, Lz/sa;->ahf(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lz/sa;->ahf(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lz/P9;->adwzbugqk:Lz/P9;

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lz/sa;->gb:Lz/qa;

    .line 109
    .line 110
    invoke-virtual {v0}, Lz/qa;->ahdpsbxig()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final anhzavru()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz/sa;->fubqnfu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lz/sa;->futhmnkn:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lz/sa;->gel:Lz/Ma;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lz/sa;->ggoctv:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lz/sa;->ftrwp:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lz/sa;->gi:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lz/sa;->gi:Z

    .line 40
    .line 41
    iget-object v0, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz/Ma;->afx()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz/Ma;->adwzbugqk()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lz/isoerjte;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lz/sa;->futhmnkn:J

    .line 65
    .line 66
    iget-object v0, p0, Lz/sa;->gb:Lz/qa;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz/qa;->agdkcbl()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Lz/sa;->fxjvw:Lz/q9;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lz/sa;->futhmnkn:J

    .line 78
    .line 79
    add-long/2addr v4, v2

    .line 80
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/sa;->gi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/sa;->anhzavru()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lz/sa;->gis:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/sa;->ajtwyktop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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
    iput-boolean v0, p0, Lz/sa;->fubqnfu:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz/sa;->fejsdf:Lz/Ha;

    .line 8
    .line 9
    iget-object v2, p0, Lz/sa;->fbybagv:Lz/L9;

    .line 10
    .line 11
    iget-object v3, p0, Lz/sa;->ezgcls:Lz/Pa;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lz/Pa;->aatfw(Lz/Ha;Lz/u6;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz/sa;->aklt()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz/sa;->ajdxikfuw()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz/isoerjte;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/mediarouter/R$layout;->mr_cast_dialog:I

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
    iget-object v0, p0, Lz/sa;->frw:Landroid/content/Context;

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
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_close_button:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageButton;

    .line 46
    .line 47
    iput-object p1, p0, Lz/sa;->gjucylgshv:Landroid/widget/ImageButton;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lz/sa;->gjucylgshv:Landroid/widget/ImageButton;

    .line 54
    .line 55
    new-instance v2, Lz/la;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, Lz/la;-><init>(Lz/sa;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_stop_button:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p1, p0, Lz/sa;->gjxekhs:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lz/sa;->gjxekhs:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v2, Lz/la;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, Lz/la;-><init>(Lz/sa;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lz/qa;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lz/qa;-><init>(Lz/sa;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lz/sa;->gb:Lz/qa;

    .line 94
    .line 95
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_list:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iput-object p1, p0, Lz/sa;->fxwdeqg:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v2, p0, Lz/sa;->gb:Lz/qa;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz/Lg;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lz/sa;->fxwdeqg:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lz/Rg;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lz/ra;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lz/ra;-><init>(Lz/sa;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lz/sa;->gbvwwj:Lz/ra;

    .line 126
    .line 127
    new-instance p1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lz/sa;->gcgoe:Ljava/util/HashMap;

    .line 133
    .line 134
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lz/sa;->gfwbnhvti:Ljava/util/HashMap;

    .line 140
    .line 141
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_background:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object p1, p0, Lz/sa;->gmcy:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_black_scrim:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lz/sa;->gmjo:Landroid/view/View;

    .line 158
    .line 159
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_art:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object p1, p0, Lz/sa;->gmkcrjkwb:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_title:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lz/sa;->gqo:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_subtitle:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p1, p0, Lz/sa;->grcptdj:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_dialog_title_view_placeholder:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lz/sa;->grnqb:Ljava/lang/String;

    .line 206
    .line 207
    iput-boolean v3, p0, Lz/sa;->ftrwp:Z

    .line 208
    .line 209
    invoke-virtual {p0}, Lz/sa;->ajquo()V

    .line 210
    .line 211
    .line 212
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
    iput-boolean v0, p0, Lz/sa;->fubqnfu:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz/sa;->ezgcls:Lz/Pa;

    .line 8
    .line 9
    iget-object v1, p0, Lz/sa;->fbybagv:Lz/L9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/sa;->fxjvw:Lz/q9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz/sa;->ajdxikfuw()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
