.class public final Landroidx/mediarouter/app/adwzbugqk;
.super Lz/gis;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final igrigdqlyy:I


# instance fields
.field public final fbybagv:Lz/Pa;

.field public final fejsdf:Lz/L9;

.field public final ffwidxawdd:Lz/Ma;

.field public final ffxhxfettt:Landroid/content/Context;

.field public fgxivodr:Z

.field public fpekqu:I

.field public fpistwzdj:Landroid/widget/Button;

.field public frw:Landroid/widget/Button;

.field public ftrwp:Landroid/widget/ImageButton;

.field public fubqnfu:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public futhmnkn:Landroid/widget/FrameLayout;

.field public fxjvw:Landroid/widget/LinearLayout;

.field public fxwdeqg:Landroid/widget/FrameLayout;

.field public gb:Landroid/widget/ImageView;

.field public gbvwwj:Landroid/widget/TextView;

.field public gcgoe:Landroid/widget/TextView;

.field public gel:Landroid/widget/TextView;

.field public final gfwbnhvti:Z

.field public final ggoctv:Z

.field public gi:Landroid/widget/LinearLayout;

.field public gis:Landroid/widget/RelativeLayout;

.field public gjucylgshv:Landroid/widget/LinearLayout;

.field public gjxekhs:Landroid/view/View;

.field public gmcy:Landroidx/mediarouter/app/OverlayListView;

.field public gmjo:Landroidx/mediarouter/app/acgpossk;

.field public gmkcrjkwb:Ljava/util/ArrayList;

.field public gqo:Ljava/util/HashSet;

.field public grcptdj:Ljava/util/HashSet;

.field public grnqb:Ljava/util/HashSet;

.field public gulkyzos:Landroid/widget/SeekBar;

.field public gv:Lz/Z9;

.field public gwznkho:Lz/Ma;

.field public hbf:I

.field public hea:I

.field public hffogoyi:I

.field public final hhsj:I

.field public hiodg:Ljava/util/HashMap;

.field public final hmosw:Lz/Y9;

.field public hn:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public hnlucrwowl:Landroid/support/v4/media/MediaDescriptionCompat;

.field public hooxki:Lz/X9;

.field public hp:Landroid/graphics/Bitmap;

.field public hptpzvhjh:Landroid/net/Uri;

.field public hqazwlcslx:Z

.field public hqhxzwqyaw:Landroid/graphics/Bitmap;

.field public hrq:I

.field public htx:Z

.field public hujysmql:Z

.field public hwk:Z

.field public hyiq:Z

.field public hyrhorewa:Z

.field public hyvoliizk:I

.field public hzbuemawyn:I

.field public hzomywm:I

.field public iarxvrdcn:Landroid/view/animation/Interpolator;

.field public final iatejs:Landroid/view/animation/Interpolator;

.field public final ibzybyak:Landroid/view/animation/Interpolator;

.field public final ieuw:Landroid/view/accessibility/AccessibilityManager;

.field public final igggtyhsa:Lz/mhmkr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Landroidx/mediarouter/app/adwzbugqk;->igrigdqlyy:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

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
    invoke-direct {p0, p1, v1}, Lz/gis;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gfwbnhvti:Z

    .line 22
    .line 23
    new-instance v1, Lz/mhmkr;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->igggtyhsa:Lz/mhmkr;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->ffxhxfettt:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Lz/Y9;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lz/Y9;-><init>(Lz/isoerjte;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->hmosw:Lz/Y9;

    .line 45
    .line 46
    invoke-static {v1}, Lz/Pa;->adwzbugqk(Landroid/content/Context;)Lz/Pa;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->fbybagv:Lz/Pa;

    .line 51
    .line 52
    sget-object v2, Lz/Pa;->acgpossk:Lz/Z3;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ggoctv:Z

    .line 66
    .line 67
    new-instance v0, Lz/L9;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p0, v2}, Lz/L9;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->fejsdf:Lz/L9;

    .line 74
    .line 75
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lz/Z3;->afiwz()Lz/Ma;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ffwidxawdd:Lz/Ma;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->apnge()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_padding_top:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hhsj:I

    .line 102
    .line 103
    const-string v0, "KloSP14rBSxePSJNCA=="

    invoke-static {v0}, Lcom/nest/craft/spark/util/StringUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ieuw:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    sget v0, Landroidx/mediarouter/R$interpolator;->mr_linear_out_slow_in:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->iatejs:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    sget v0, Landroidx/mediarouter/R$interpolator;->mr_fast_out_slow_in:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->ibzybyak:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static ap(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aitdjevuve(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Lz/V9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p2, p1, v2}, Lz/V9;-><init>(IILandroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/mediarouter/app/adwzbugqk;->hyvoliizk:I

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/mediarouter/app/adwzbugqk;->iarxvrdcn:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ajdxikfuw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hnlucrwowl:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hn:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final ajlywc(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/adwzbugqk;->gmjo:Landroidx/mediarouter/app/acgpossk;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lz/Ma;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/adwzbugqk;->gqo:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v5, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->exp:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v3, v1

    .line 111
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    check-cast v5, Lz/Sd;

    .line 120
    .line 121
    iput-boolean v4, v5, Lz/Sd;->ahf:Z

    .line 122
    .line 123
    iput-boolean v4, v5, Lz/Sd;->aitdjevuve:Z

    .line 124
    .line 125
    iget-object v5, v5, Lz/Sd;->ajdxikfuw:Lz/jeyxkfsdt;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v6, v5, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroidx/mediarouter/app/adwzbugqk;

    .line 132
    .line 133
    iget-object v7, v6, Landroidx/mediarouter/app/adwzbugqk;->grnqb:Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v5, v5, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lz/Ma;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v5, v6, Landroidx/mediarouter/app/adwzbugqk;->gmjo:Landroidx/mediarouter/app/acgpossk;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/adwzbugqk;->ajquo(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final ajquo(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gqo:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->grcptdj:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hyiq:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/adwzbugqk;->hyrhorewa:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hyrhorewa:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/adwzbugqk;->awabjxeyau(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ajtwyktop(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/adwzbugqk;->fpekqu:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/adwzbugqk;->fpekqu:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public final aklt(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gi:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gi:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gis:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gjxekhs:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    return p1

    .line 69
    :cond_4
    return v1
.end method

.method public final anhzavru()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ffwidxawdd:Lz/Ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/Ma;->afiwz()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lz/Ma;->atann:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final apnge()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aqgh(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gwznkho:Lz/Ma;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/adwzbugqk;->htx:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hujysmql:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/adwzbugqk;->hujysmql:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->htx:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hujysmql:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->ffwidxawdd:Lz/Ma;

    .line 20
    .line 21
    invoke-virtual {v2}, Lz/Ma;->afx()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_24

    .line 26
    .line 27
    invoke-virtual {v2}, Lz/Ma;->adwzbugqk()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/adwzbugqk;->fgxivodr:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gel:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->fpistwzdj:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Lz/Ma;->ahdpsbxig:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v5

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/mediarouter/app/adwzbugqk;->hqazwlcslx:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->hqhxzwqyaw:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->hqhxzwqyaw:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gb:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/mediarouter/app/adwzbugqk;->hqhxzwqyaw:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gb:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v6, p0, Landroidx/mediarouter/app/adwzbugqk;->hrq:I

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hqazwlcslx:Z

    .line 97
    .line 98
    iput-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->hqhxzwqyaw:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hrq:I

    .line 101
    .line 102
    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/adwzbugqk;->ggoctv:Z

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->anhzavru()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Landroidx/mediarouter/app/adwzbugqk;->hwk:Z

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, p0, Landroidx/mediarouter/app/adwzbugqk;->hwk:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->iatejs:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->ibzybyak:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->iarxvrdcn:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/adwzbugqk;->awabjxeyau(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/adwzbugqk;->hwk:Z

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gfwbnhvti:Z

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2}, Lz/Ma;->afiwz()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    sget-object v3, Lz/Pa;->acgpossk:Lz/Z3;

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    move v3, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget v3, v2, Lz/Ma;->ajquo:I

    .line 169
    .line 170
    :goto_3
    if-ne v3, v1, :cond_b

    .line 171
    .line 172
    move v3, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    move v3, v0

    .line 175
    :goto_4
    if-nez v3, :cond_d

    .line 176
    .line 177
    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v5, :cond_f

    .line 190
    .line 191
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gulkyzos:Landroid/widget/SeekBar;

    .line 197
    .line 198
    iget v6, v2, Lz/Ma;->aklt:I

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gulkyzos:Landroid/widget/SeekBar;

    .line 204
    .line 205
    iget v6, v2, Lz/Ma;->ajtwyktop:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->fubqnfu:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->anhzavru()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    move v6, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_e
    move v6, v5

    .line 221
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->ajdxikfuw()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_23

    .line 229
    .line 230
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->hnlucrwowl:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 231
    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    move-object v3, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_10
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->eyklu:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v7, p0, Landroidx/mediarouter/app/adwzbugqk;->hnlucrwowl:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 243
    .line 244
    if-nez v7, :cond_11

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->eyn:Ljava/lang/CharSequence;

    .line 248
    .line 249
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget v2, v2, Lz/Ma;->anhzavru:I

    .line 254
    .line 255
    const/4 v8, -0x1

    .line 256
    if-eq v2, v8, :cond_12

    .line 257
    .line 258
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->gbvwwj:Landroid/widget/TextView;

    .line 259
    .line 260
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_casting_screen:I

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    :goto_9
    move v3, v0

    .line 266
    move v2, v1

    .line 267
    goto :goto_c

    .line 268
    :cond_12
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->hn:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 269
    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->exp:I

    .line 273
    .line 274
    if-nez v2, :cond_13

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_13
    if-eqz v6, :cond_14

    .line 278
    .line 279
    if-eqz v7, :cond_14

    .line 280
    .line 281
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->gbvwwj:Landroid/widget/TextView;

    .line 282
    .line 283
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_no_info_available:I

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_14
    if-nez v6, :cond_15

    .line 290
    .line 291
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->gbvwwj:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    move v2, v1

    .line 297
    goto :goto_a

    .line 298
    :cond_15
    move v2, v0

    .line 299
    :goto_a
    if-nez v7, :cond_16

    .line 300
    .line 301
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->gcgoe:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    move v3, v1

    .line 307
    goto :goto_c

    .line 308
    :cond_16
    move v3, v0

    .line 309
    goto :goto_c

    .line 310
    :cond_17
    :goto_b
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->gbvwwj:Landroid/widget/TextView;

    .line 311
    .line 312
    sget v3, Landroidx/mediarouter/R$string;->mr_controller_no_media_selected:I

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_c
    iget-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->gbvwwj:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    move v2, v0

    .line 323
    goto :goto_d

    .line 324
    :cond_18
    move v2, v5

    .line 325
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->gcgoe:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v3, :cond_19

    .line 331
    .line 332
    move v3, v0

    .line 333
    goto :goto_e

    .line 334
    :cond_19
    move v3, v5

    .line 335
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->hn:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 339
    .line 340
    if-eqz v2, :cond_23

    .line 341
    .line 342
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->exp:I

    .line 343
    .line 344
    const/4 v3, 0x6

    .line 345
    if-eq v2, v3, :cond_1b

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    if-ne v2, v3, :cond_1a

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_1a
    move v2, v0

    .line 352
    goto :goto_10

    .line 353
    :cond_1b
    :goto_f
    move v2, v1

    .line 354
    :goto_10
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->ftrwp:Landroid/widget/ImageButton;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    if-eqz v2, :cond_1d

    .line 363
    .line 364
    iget-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->hn:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 365
    .line 366
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->ezgcls:J

    .line 367
    .line 368
    const-wide/16 v10, 0x202

    .line 369
    .line 370
    and-long/2addr v8, v10

    .line 371
    cmp-long v4, v8, v6

    .line 372
    .line 373
    if-eqz v4, :cond_1c

    .line 374
    .line 375
    move v4, v1

    .line 376
    goto :goto_11

    .line 377
    :cond_1c
    move v4, v0

    .line 378
    :goto_11
    if-eqz v4, :cond_1d

    .line 379
    .line 380
    sget v2, Landroidx/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    .line 381
    .line 382
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_1d
    if-eqz v2, :cond_1f

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->hn:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 388
    .line 389
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->ezgcls:J

    .line 390
    .line 391
    const-wide/16 v10, 0x1

    .line 392
    .line 393
    and-long/2addr v8, v10

    .line 394
    cmp-long v4, v8, v6

    .line 395
    .line 396
    if-eqz v4, :cond_1e

    .line 397
    .line 398
    move v4, v1

    .line 399
    goto :goto_12

    .line 400
    :cond_1e
    move v4, v0

    .line 401
    :goto_12
    if-eqz v4, :cond_1f

    .line 402
    .line 403
    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteStopDrawable:I

    .line 404
    .line 405
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_1f
    if-nez v2, :cond_21

    .line 409
    .line 410
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->hn:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 411
    .line 412
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->ezgcls:J

    .line 413
    .line 414
    const-wide/16 v10, 0x204

    .line 415
    .line 416
    and-long/2addr v8, v10

    .line 417
    cmp-long v2, v8, v6

    .line 418
    .line 419
    if-eqz v2, :cond_20

    .line 420
    .line 421
    move v2, v1

    .line 422
    goto :goto_13

    .line 423
    :cond_20
    move v2, v0

    .line 424
    :goto_13
    if-eqz v2, :cond_21

    .line 425
    .line 426
    sget v2, Landroidx/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    .line 427
    .line 428
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_play:I

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_21
    move v1, v0

    .line 432
    move v2, v1

    .line 433
    move v4, v2

    .line 434
    :goto_14
    iget-object v6, p0, Landroidx/mediarouter/app/adwzbugqk;->ftrwp:Landroid/widget/ImageButton;

    .line 435
    .line 436
    if-eqz v1, :cond_22

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_22
    move v0, v5

    .line 440
    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    if-eqz v1, :cond_23

    .line 444
    .line 445
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ftrwp:Landroid/widget/ImageButton;

    .line 446
    .line 447
    invoke-static {v3, v2}, Lz/bb;->afx(Landroid/content/Context;I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ftrwp:Landroid/widget/ImageButton;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :cond_23
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/adwzbugqk;->awabjxeyau(Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_24
    :goto_16
    invoke-virtual {p0}, Lz/isoerjte;->dismiss()V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final atann()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hnlucrwowl:Landroid/support/v4/media/MediaDescriptionCompat;

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
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hooxki:Lz/X9;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->hp:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Lz/X9;->aatfw:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hptpzvhjh:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Lz/X9;->abwuff:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->anhzavru()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ggoctv:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hooxki:Lz/X9;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v0, Lz/X9;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lz/X9;-><init>(Landroidx/mediarouter/app/adwzbugqk;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hooxki:Lz/X9;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_5
    return-void
.end method

.method public final avhryddcoh()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ffxhxfettt:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lz/xql;->ajdxikfuw(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/adwzbugqk;->fpekqu:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_icon_size:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Landroidx/mediarouter/app/adwzbugqk;->hbf:I

    .line 46
    .line 47
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_height:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Landroidx/mediarouter/app/adwzbugqk;->hea:I

    .line 54
    .line 55
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_max_height:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hffogoyi:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hp:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->hptpzvhjh:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->atann()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/adwzbugqk;->aqgh(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final awabjxeyau(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->fxwdeqg:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->fxwdeqg:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lz/U9;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lz/U9;-><init>(Landroidx/mediarouter/app/adwzbugqk;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ay(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gjxekhs:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->gi:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz/Ha;->acgpossk:Lz/Ha;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->fejsdf:Lz/L9;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Landroidx/mediarouter/app/adwzbugqk;->fbybagv:Lz/Pa;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lz/Pa;->aatfw(Lz/Ha;Lz/u6;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->apnge()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lz/gis;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Landroidx/mediarouter/R$layout;->mr_controller_material_dialog_b:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz/isoerjte;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x102001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lz/W9;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1}, Lz/W9;-><init>(Landroidx/mediarouter/app/adwzbugqk;I)V

    .line 35
    .line 36
    .line 37
    sget v1, Landroidx/mediarouter/R$id;->mr_expandable_area:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->futhmnkn:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Lz/W9;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v3}, Lz/W9;-><init>(Landroidx/mediarouter/app/adwzbugqk;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v1, Landroidx/mediarouter/R$id;->mr_dialog_area:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->fxjvw:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    new-instance v2, Lz/T9;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/mediarouter/app/adwzbugqk;->ffxhxfettt:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3, v1}, Lz/bb;->afsjusblk(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v4, 0x1010031

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lz/bb;->afsjusblk(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1, v4}, Lz/srxwip;->acgpossk(II)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 95
    .line 96
    cmpg-double v4, v4, v6

    .line 97
    .line 98
    if-gez v4, :cond_0

    .line 99
    .line 100
    sget v1, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 101
    .line 102
    invoke-static {v2, v3, v1}, Lz/bb;->afsjusblk(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_0
    const v4, 0x102001a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/Button;

    .line 114
    .line 115
    iput-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->fpistwzdj:Landroid/widget/Button;

    .line 116
    .line 117
    sget v5, Landroidx/mediarouter/R$string;->mr_controller_disconnect:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->fpistwzdj:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->fpistwzdj:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v4, 0x1020019

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/Button;

    .line 140
    .line 141
    iput-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->frw:Landroid/widget/Button;

    .line 142
    .line 143
    sget v5, Landroidx/mediarouter/R$string;->mr_controller_stop_casting:I

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->frw:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->frw:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget v1, Landroidx/mediarouter/R$id;->mr_name:I

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gel:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v1, Landroidx/mediarouter/R$id;->mr_close:I

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    sget v1, Landroidx/mediarouter/R$id;->mr_custom_control:I

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    sget v1, Landroidx/mediarouter/R$id;->mr_default_control:I

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->fxwdeqg:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    new-instance v1, Lz/W9;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-direct {v1, p0, v4}, Lz/W9;-><init>(Landroidx/mediarouter/app/adwzbugqk;I)V

    .line 201
    .line 202
    .line 203
    sget v4, Landroidx/mediarouter/R$id;->mr_art:I

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->gb:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    sget v4, Landroidx/mediarouter/R$id;->mr_control_title_container:I

    .line 217
    .line 218
    invoke-virtual {p0, v4}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    sget v1, Landroidx/mediarouter/R$id;->mr_media_main_control:I

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gi:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    sget v1, Landroidx/mediarouter/R$id;->mr_control_divider:I

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gjxekhs:Landroid/view/View;

    .line 242
    .line 243
    sget v1, Landroidx/mediarouter/R$id;->mr_playback_control:I

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gis:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    sget v1, Landroidx/mediarouter/R$id;->mr_control_title:I

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gbvwwj:Landroid/widget/TextView;

    .line 262
    .line 263
    sget v1, Landroidx/mediarouter/R$id;->mr_control_subtitle:I

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gcgoe:Landroid/widget/TextView;

    .line 272
    .line 273
    sget v1, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/ImageButton;

    .line 280
    .line 281
    iput-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->ftrwp:Landroid/widget/ImageButton;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    sget p1, Landroidx/mediarouter/R$id;->mr_volume_control:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gjucylgshv:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    sget p1, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/SeekBar;

    .line 306
    .line 307
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gulkyzos:Landroid/widget/SeekBar;

    .line 308
    .line 309
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->ffwidxawdd:Lz/Ma;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lz/Z9;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lz/Z9;-><init>(Landroidx/mediarouter/app/adwzbugqk;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gv:Lz/Z9;

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gulkyzos:Landroid/widget/SeekBar;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 324
    .line 325
    .line 326
    sget p1, Landroidx/mediarouter/R$id;->mr_volume_group_list:I

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 333
    .line 334
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 335
    .line 336
    new-instance p1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gmkcrjkwb:Ljava/util/ArrayList;

    .line 342
    .line 343
    new-instance p1, Landroidx/mediarouter/app/acgpossk;

    .line 344
    .line 345
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v4, p0, Landroidx/mediarouter/app/adwzbugqk;->gmkcrjkwb:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p1, p0, v1, v4}, Landroidx/mediarouter/app/acgpossk;-><init>(Landroidx/mediarouter/app/adwzbugqk;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gmjo:Landroidx/mediarouter/app/acgpossk;

    .line 357
    .line 358
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->grnqb:Ljava/util/HashSet;

    .line 369
    .line 370
    iget-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gi:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gmcy:Landroidx/mediarouter/app/OverlayListView;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->anhzavru()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 379
    .line 380
    invoke-static {v2, v3, v5}, Lz/bb;->afsjusblk(Landroid/content/Context;II)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    sget v6, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    .line 385
    .line 386
    invoke-static {v2, v3, v6}, Lz/bb;->afsjusblk(Landroid/content/Context;II)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v4, :cond_1

    .line 391
    .line 392
    invoke-static {v2, v3}, Lz/bb;->abwuff(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/high16 v7, -0x22000000

    .line 397
    .line 398
    if-ne v4, v7, :cond_1

    .line 399
    .line 400
    const/4 v4, -0x1

    .line 401
    move v6, v5

    .line 402
    move v5, v4

    .line 403
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->gulkyzos:Landroid/widget/SeekBar;

    .line 424
    .line 425
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 426
    .line 427
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gi:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-static {v2, v3}, Lz/bb;->abwuff(Landroid/content/Context;I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/16 v5, 0xff

    .line 438
    .line 439
    if-eq v4, v5, :cond_2

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v3, v1}, Lz/srxwip;->afsjusblk(II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->aatfw(II)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->hiodg:Ljava/util/HashMap;

    .line 464
    .line 465
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->gulkyzos:Landroid/widget/SeekBar;

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget p1, Landroidx/mediarouter/R$id;->mr_group_expand_collapse:I

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lz/isoerjte;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 477
    .line 478
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->fubqnfu:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 479
    .line 480
    new-instance v0, Lz/W9;

    .line 481
    .line 482
    const/4 v1, 0x3

    .line 483
    invoke-direct {v0, p0, v1}, Lz/W9;-><init>(Landroidx/mediarouter/app/adwzbugqk;I)V

    .line 484
    .line 485
    .line 486
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->ffxhxfettt:Landroid/view/View$OnClickListener;

    .line 487
    .line 488
    iget-boolean p1, p0, Landroidx/mediarouter/app/adwzbugqk;->hwk:Z

    .line 489
    .line 490
    if-eqz p1, :cond_3

    .line 491
    .line 492
    iget-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->iatejs:Landroid/view/animation/Interpolator;

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->ibzybyak:Landroid/view/animation/Interpolator;

    .line 496
    .line 497
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/adwzbugqk;->iarxvrdcn:Landroid/view/animation/Interpolator;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    sget v0, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_animation_duration_ms:I

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iput p1, p0, Landroidx/mediarouter/app/adwzbugqk;->hyvoliizk:I

    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v0, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_in_duration_ms:I

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iput p1, p0, Landroidx/mediarouter/app/adwzbugqk;->hzbuemawyn:I

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    sget v0, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_out_duration_ms:I

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iput p1, p0, Landroidx/mediarouter/app/adwzbugqk;->hzomywm:I

    .line 534
    .line 535
    const/4 p1, 0x1

    .line 536
    iput-boolean p1, p0, Landroidx/mediarouter/app/adwzbugqk;->fgxivodr:Z

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->avhryddcoh()V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/adwzbugqk;->fbybagv:Lz/Pa;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/adwzbugqk;->fejsdf:Lz/L9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/adwzbugqk;->apnge()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lz/gis;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/adwzbugqk;->ggoctv:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/adwzbugqk;->hwk:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/adwzbugqk;->ffwidxawdd:Lz/Ma;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lz/Ma;->aitdjevuve(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lz/gis;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method
