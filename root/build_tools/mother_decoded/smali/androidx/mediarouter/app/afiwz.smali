.class public abstract Landroidx/mediarouter/app/afiwz;
.super Lz/dh;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public apnge:Lz/Ma;

.field public final aqgh:Landroid/widget/ImageButton;

.field public final atann:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic avhryddcoh:Lz/sa;


# direct methods
.method public constructor <init>(Lz/sa;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/afiwz;->avhryddcoh:Lz/sa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz/dh;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/afiwz;->aqgh:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/afiwz;->atann:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 9
    .line 10
    iget-object p1, p1, Lz/sa;->frw:Landroid/content/Context;

    .line 11
    .line 12
    sget p2, Landroidx/mediarouter/R$drawable;->mr_cast_mute_button:I

    .line 13
    .line 14
    sget v0, Lz/bb;->aatfw:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lz/bb;->agdkcbl(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Lz/bb;->aatfw:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Lz/K;->afx(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lz/bb;->agdkcbl(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget p2, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_light:I

    .line 45
    .line 46
    invoke-static {p1, p2}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget p3, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_light:I

    .line 51
    .line 52
    invoke-static {p1, p3}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p2, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_dark:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget p3, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_dark:I

    .line 64
    .line 65
    invoke-static {p1, p3}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->aatfw(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final aklt(Lz/Ma;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 2
    .line 3
    iget v0, p1, Lz/Ma;->ajtwyktop:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/afiwz;->aqgh:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lz/dll;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v3, p0}, Lz/dll;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/afiwz;->atann:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lz/Ma;->aklt:I

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/app/afiwz;->avhryddcoh:Lz/sa;

    .line 40
    .line 41
    iget-object p1, p1, Lz/sa;->gbvwwj:Lz/ra;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final anhzavru(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/afiwz;->aqgh:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/afiwz;->avhryddcoh:Lz/sa;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lz/sa;->gfwbnhvti:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 20
    .line 21
    iget-object v0, v0, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/afiwz;->atann:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, v0, Lz/sa;->gfwbnhvti:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/afiwz;->apnge:Lz/Ma;

    .line 40
    .line 41
    iget-object v0, v0, Lz/Ma;->acgpossk:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
