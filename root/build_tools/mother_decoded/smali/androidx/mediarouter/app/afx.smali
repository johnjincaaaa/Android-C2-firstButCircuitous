.class public final Landroidx/mediarouter/app/afx;
.super Landroidx/mediarouter/app/afiwz;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final awabjxeyau:Landroid/view/View;

.field public final ay:Landroid/widget/ImageView;

.field public final ayfrdqeyh:Landroid/widget/ProgressBar;

.field public final ayvgesiiaw:Landroid/widget/TextView;

.field public final bbsaicu:Landroid/widget/RelativeLayout;

.field public final bcllp:Landroid/widget/CheckBox;

.field public final bd:F

.field public final bej:I

.field public final bfbyn:Lz/dll;

.field public final synthetic bfg:Lz/qa;


# direct methods
.method public constructor <init>(Lz/qa;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/afx;->bfg:Lz/qa;

    .line 2
    .line 3
    iget-object p1, p1, Lz/qa;->aitdjevuve:Lz/sa;

    .line 4
    .line 5
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_mute_button:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    .line 13
    sget v1, Landroidx/mediarouter/R$id;->mr_cast_volume_slider:I

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/mediarouter/app/afiwz;-><init>(Lz/sa;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lz/dll;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1, p0}, Lz/dll;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/app/afx;->bfbyn:Lz/dll;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/mediarouter/app/afx;->awabjxeyau:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_route_icon:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/mediarouter/app/afx;->ay:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_route_progress_bar:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/mediarouter/app/afx;->ayfrdqeyh:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    sget v1, Landroidx/mediarouter/R$id;->mr_cast_route_name:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/mediarouter/app/afx;->ayvgesiiaw:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Landroidx/mediarouter/R$id;->mr_cast_volume_layout:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/mediarouter/app/afx;->bbsaicu:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v1, Landroidx/mediarouter/R$id;->mr_cast_checkbox:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/CheckBox;

    .line 81
    .line 82
    iput-object p2, p0, Landroidx/mediarouter/app/afx;->bcllp:Landroid/widget/CheckBox;

    .line 83
    .line 84
    iget-object p1, p1, Lz/sa;->frw:Landroid/content/Context;

    .line 85
    .line 86
    sget v1, Landroidx/mediarouter/R$drawable;->mr_cast_checkbox:I

    .line 87
    .line 88
    invoke-static {p1, v1}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Lz/bb;->agdkcbl(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    sget v2, Lz/bb;->aatfw:I

    .line 99
    .line 100
    invoke-static {p1, v2}, Lz/uu;->aatfw(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Lz/K;->afx(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lz/bb;->ahdpsbxig(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lz/bb;->acgpossk(Landroid/content/Context;)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Landroidx/mediarouter/app/afx;->bd:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v1, Landroidx/mediarouter/R$dimen;->mr_dynamic_dialog_row_height:I

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    float-to-int p1, p1

    .line 143
    iput p1, p0, Landroidx/mediarouter/app/afx;->bej:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final ap(Lz/Ma;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz/Ma;->afx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/afx;->bfg:Lz/qa;

    .line 10
    .line 11
    iget-object v0, v0, Lz/qa;->aitdjevuve:Lz/sa;

    .line 12
    .line 13
    iget-object v0, v0, Lz/sa;->ffwidxawdd:Lz/Ma;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz/Ma;->abwuff(Lz/Ma;)Lz/wl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lz/wa;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lz/wa;->abwuff:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final apnge(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/afx;->bcllp:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/afx;->awabjxeyau:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/afx;->ay:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/afx;->ayfrdqeyh:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/mediarouter/app/afx;->bej:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/afx;->bfg:Lz/qa;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/mediarouter/app/afx;->bbsaicu:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lz/qa;->afsjusblk(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
