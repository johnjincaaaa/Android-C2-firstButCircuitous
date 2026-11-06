.class public final Lz/rreada;
.super Lz/Eb;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final gjucylgshv:I


# instance fields
.field public final eyklu:Landroid/content/Context;

.field public final eyn:I

.field public final ez:I

.field public final ezgcls:Z

.field public final fbybagv:Landroid/os/Handler;

.field public final fejsdf:Ljava/util/ArrayList;

.field public final ffwidxawdd:Ljava/util/ArrayList;

.field public final ffxhxfettt:Lz/emwbvwcq;

.field public final fgxivodr:Lz/rpunn;

.field public final fpekqu:Lz/nsid;

.field public fpistwzdj:I

.field public frw:I

.field public ftrwp:Landroid/view/View;

.field public fubqnfu:Landroid/view/View;

.field public futhmnkn:I

.field public fxjvw:Z

.field public fxwdeqg:Z

.field public gb:I

.field public gbvwwj:I

.field public gcgoe:Z

.field public gel:Z

.field public gfwbnhvti:Lz/Mb;

.field public ggoctv:Landroid/view/ViewTreeObserver;

.field public gi:Landroid/widget/PopupWindow$OnDismissListener;

.field public gis:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lz/rreada;->gjucylgshv:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/rreada;->fejsdf:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lz/emwbvwcq;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Lz/emwbvwcq;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz/rreada;->ffxhxfettt:Lz/emwbvwcq;

    .line 25
    .line 26
    new-instance v0, Lz/rpunn;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lz/rpunn;-><init>(Lz/Eb;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz/rreada;->fgxivodr:Lz/rpunn;

    .line 33
    .line 34
    new-instance v0, Lz/nsid;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v2, p0}, Lz/nsid;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lz/rreada;->fpekqu:Lz/nsid;

    .line 41
    .line 42
    iput v1, p0, Lz/rreada;->fpistwzdj:I

    .line 43
    .line 44
    iput v1, p0, Lz/rreada;->frw:I

    .line 45
    .line 46
    iput-object p1, p0, Lz/rreada;->eyklu:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lz/rreada;->ez:I

    .line 51
    .line 52
    iput-boolean p4, p0, Lz/rreada;->ezgcls:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lz/rreada;->gcgoe:Z

    .line 55
    .line 56
    sget-object p3, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, p3

    .line 67
    :goto_0
    iput v1, p0, Lz/rreada;->futhmnkn:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lz/rreada;->eyn:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lz/rreada;->fbybagv:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/ob;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lz/rqyjfy;

    .line 16
    .line 17
    iget-object v4, v4, Lz/rqyjfy;->abwuff:Lz/ob;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lz/rqyjfy;

    .line 43
    .line 44
    iget-object v1, v1, Lz/rqyjfy;->abwuff:Lz/ob;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lz/ob;->acgpossk(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lz/rqyjfy;

    .line 54
    .line 55
    iget-object v3, v1, Lz/rqyjfy;->abwuff:Lz/ob;

    .line 56
    .line 57
    iget-object v1, v1, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lz/ob;->ap(Lz/Nb;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lz/rreada;->gis:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Lz/Ib;->abwuff(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lz/rqyjfy;

    .line 92
    .line 93
    iget v4, v4, Lz/rqyjfy;->acgpossk:I

    .line 94
    .line 95
    iput v4, p0, Lz/rreada;->futhmnkn:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 99
    .line 100
    sget-object v6, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {v4}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v3

    .line 111
    :goto_2
    iput v4, p0, Lz/rreada;->futhmnkn:I

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Lz/rreada;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lz/rreada;->gfwbnhvti:Lz/Mb;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1, v3}, Lz/Mb;->aatfw(Lz/ob;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lz/rreada;->ggoctv:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lz/rreada;->ggoctv:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, Lz/rreada;->ffxhxfettt:Lz/emwbvwcq;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v5, p0, Lz/rreada;->ggoctv:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Lz/rreada;->fubqnfu:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, Lz/rreada;->fgxivodr:Lz/rpunn;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lz/rreada;->gi:Landroid/widget/PopupWindow$OnDismissListener;

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lz/rqyjfy;

    .line 164
    .line 165
    iget-object p1, p1, Lz/rqyjfy;->abwuff:Lz/ob;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lz/ob;->acgpossk(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return-void
.end method

.method public final abwuff()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz/rqyjfy;

    .line 15
    .line 16
    iget-object v0, v0, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final acgpossk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lz/rqyjfy;

    .line 17
    .line 18
    iget-object v3, v3, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lz/lb;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lz/lb;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lz/lb;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final adwzbugqk()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz/rreada;->abwuff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lz/rreada;->fejsdf:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lz/ob;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lz/rreada;->atann(Lz/ob;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lz/rreada;->fubqnfu:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lz/rreada;->ggoctv:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lz/rreada;->ggoctv:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lz/rreada;->ffxhxfettt:Lz/emwbvwcq;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lz/rreada;->fubqnfu:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lz/rreada;->fgxivodr:Lz/rpunn;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final afsjusblk()Lz/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz/rqyjfy;

    .line 22
    .line 23
    iget-object v0, v0, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final agdkcbl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ahdpsbxig(Lz/Hl;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lz/rqyjfy;

    .line 19
    .line 20
    iget-object v6, v5, Lz/rqyjfy;->abwuff:Lz/ob;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lz/ob;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz/rreada;->ajdxikfuw(Lz/ob;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz/rreada;->gfwbnhvti:Lz/Mb;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lz/Mb;->aitdjevuve(Lz/ob;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final ahf(Lz/Mb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/rreada;->gfwbnhvti:Lz/Mb;

    .line 2
    .line 3
    return-void
.end method

.method public final ajdxikfuw(Lz/ob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rreada;->eyklu:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lz/ob;->abwuff(Lz/Nb;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz/rreada;->abwuff()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz/rreada;->atann(Lz/ob;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lz/rreada;->fejsdf:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ajquo(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lz/rreada;->fpistwzdj:I

    .line 8
    .line 9
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lz/rreada;->frw:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ajtwyktop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/rreada;->gcgoe:Z

    .line 2
    .line 3
    return-void
.end method

.method public final aklt(I)V
    .locals 2

    .line 1
    iget v0, p0, Lz/rreada;->fpistwzdj:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lz/rreada;->fpistwzdj:I

    .line 6
    .line 7
    iget-object v0, p0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lz/rreada;->frw:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final anhzavru(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/rreada;->fxjvw:Z

    .line 3
    .line 4
    iput p1, p0, Lz/rreada;->gb:I

    .line 5
    .line 6
    return-void
.end method

.method public final ap(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/rreada;->gi:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final apnge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/rreada;->gel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final aqgh(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/rreada;->fxwdeqg:Z

    .line 3
    .line 4
    iput p1, p0, Lz/rreada;->gbvwwj:I

    .line 5
    .line 6
    return-void
.end method

.method public final atann(Lz/ob;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz/rreada;->eyklu:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lz/lb;

    .line 12
    .line 13
    iget-boolean v5, v0, Lz/rreada;->ezgcls:Z

    .line 14
    .line 15
    sget v6, Lz/rreada;->gjucylgshv:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Lz/lb;-><init>(Lz/ob;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lz/rreada;->abwuff()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lz/rreada;->gcgoe:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lz/lb;->eyn:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lz/rreada;->abwuff()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lz/ob;->afsjusblk:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lz/ob;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v7

    .line 72
    :goto_1
    iput-boolean v5, v4, Lz/lb;->eyn:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lz/rreada;->eyn:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lz/Eb;->ajlywc(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/acgpossk;

    .line 81
    .line 82
    iget v9, v0, Lz/rreada;->ez:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9, v7}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lz/rreada;->fpekqu:Lz/nsid;

    .line 89
    .line 90
    iput-object v2, v8, Landroidx/appcompat/widget/acgpossk;->gmcy:Lz/nsid;

    .line 91
    .line 92
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->futhmnkn:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lz/rreada;->frw:I

    .line 104
    .line 105
    iput v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->fpistwzdj:I

    .line 106
    .line 107
    iput-boolean v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->ggoctv:Z

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->anhzavru(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->ap(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lz/rreada;->frw:I

    .line 123
    .line 124
    iput v4, v8, Landroidx/appcompat/widget/ListPopupWindow;->fpistwzdj:I

    .line 125
    .line 126
    iget-object v4, v0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_d

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-int/2addr v11, v6

    .line 139
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lz/rqyjfy;

    .line 144
    .line 145
    iget-object v12, v11, Lz/rqyjfy;->abwuff:Lz/ob;

    .line 146
    .line 147
    iget-object v13, v12, Lz/ob;->afsjusblk:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    move v14, v7

    .line 154
    :goto_3
    if-ge v14, v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Lz/ob;->getItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_4

    .line 165
    .line 166
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-ne v1, v9, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v15, v10

    .line 178
    :goto_4
    if-nez v15, :cond_6

    .line 179
    .line 180
    move/from16 v17, v7

    .line 181
    .line 182
    move-object v6, v10

    .line 183
    goto :goto_9

    .line 184
    :cond_6
    iget-object v9, v11, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 185
    .line 186
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lz/lb;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    check-cast v12, Lz/lb;

    .line 210
    .line 211
    move v13, v7

    .line 212
    :goto_5
    invoke-virtual {v12}, Lz/lb;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    move v10, v7

    .line 217
    move/from16 v17, v10

    .line 218
    .line 219
    :goto_6
    const/4 v7, -0x1

    .line 220
    if-ge v10, v14, :cond_9

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Lz/lb;->abwuff(I)Lz/zb;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v15, v6, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v10, v7

    .line 234
    :goto_7
    if-ne v10, v7, :cond_b

    .line 235
    .line 236
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    add-int/2addr v10, v13

    .line 239
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v10, v6

    .line 244
    if-ltz v10, :cond_a

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v10, v6, :cond_c

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move/from16 v17, v7

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_9
    if-eqz v6, :cond_19

    .line 263
    .line 264
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v9, 0x1c

    .line 267
    .line 268
    if-gt v7, v9, :cond_f

    .line 269
    .line 270
    sget-object v7, Landroidx/appcompat/widget/acgpossk;->gmjo:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    aput-object v9, v10, v17

    .line 280
    .line 281
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :catch_0
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_f
    move/from16 v7, v17

    .line 287
    .line 288
    invoke-static {v2, v7}, Lz/Jb;->aatfw(Landroid/widget/PopupWindow;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_b
    invoke-static {v2, v7}, Lz/Ib;->aatfw(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    add-int/lit8 v2, v2, -0x1

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lz/rqyjfy;

    .line 308
    .line 309
    iget-object v2, v2, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 310
    .line 311
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    new-array v9, v7, [I

    .line 315
    .line 316
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, Lz/rreada;->fubqnfu:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    iget v10, v0, Lz/rreada;->futhmnkn:I

    .line 330
    .line 331
    const/4 v12, 0x1

    .line 332
    if-ne v10, v12, :cond_11

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    aget v9, v9, v17

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v9

    .line 343
    add-int/2addr v2, v5

    .line 344
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    if-le v2, v7, :cond_10

    .line 347
    .line 348
    move/from16 v2, v17

    .line 349
    .line 350
    :goto_c
    const/4 v9, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    const/16 v17, 0x0

    .line 355
    .line 356
    aget v2, v9, v17

    .line 357
    .line 358
    sub-int/2addr v2, v5

    .line 359
    if-gez v2, :cond_12

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    const/4 v2, 0x0

    .line 363
    goto :goto_c

    .line 364
    :goto_e
    if-ne v2, v9, :cond_13

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_f

    .line 368
    :cond_13
    const/4 v9, 0x0

    .line 369
    :goto_f
    iput v2, v0, Lz/rreada;->futhmnkn:I

    .line 370
    .line 371
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v7, 0x1a

    .line 374
    .line 375
    const/4 v10, 0x5

    .line 376
    if-lt v2, v7, :cond_14

    .line 377
    .line 378
    iput-object v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    goto :goto_10

    .line 383
    :cond_14
    const/4 v7, 0x2

    .line 384
    new-array v2, v7, [I

    .line 385
    .line 386
    iget-object v12, v0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    .line 390
    .line 391
    new-array v7, v7, [I

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    .line 395
    .line 396
    iget v12, v0, Lz/rreada;->frw:I

    .line 397
    .line 398
    and-int/lit8 v12, v12, 0x7

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    if-ne v12, v10, :cond_15

    .line 403
    .line 404
    aget v12, v2, v17

    .line 405
    .line 406
    iget-object v13, v0, Lz/rreada;->ftrwp:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    add-int/2addr v13, v12

    .line 413
    aput v13, v2, v17

    .line 414
    .line 415
    aget v12, v7, v17

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    add-int/2addr v13, v12

    .line 422
    aput v13, v7, v17

    .line 423
    .line 424
    :cond_15
    aget v12, v7, v17

    .line 425
    .line 426
    aget v13, v2, v17

    .line 427
    .line 428
    sub-int/2addr v12, v13

    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    aget v7, v7, v18

    .line 432
    .line 433
    aget v2, v2, v18

    .line 434
    .line 435
    sub-int/2addr v7, v2

    .line 436
    move v2, v7

    .line 437
    move v7, v12

    .line 438
    :goto_10
    iget v12, v0, Lz/rreada;->frw:I

    .line 439
    .line 440
    and-int/2addr v12, v10

    .line 441
    if-ne v12, v10, :cond_18

    .line 442
    .line 443
    if-eqz v9, :cond_16

    .line 444
    .line 445
    add-int/2addr v7, v5

    .line 446
    goto :goto_11

    .line 447
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    :cond_17
    sub-int/2addr v7, v5

    .line 452
    goto :goto_11

    .line 453
    :cond_18
    if-eqz v9, :cond_17

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    add-int/2addr v7, v5

    .line 460
    :goto_11
    iput v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->fbybagv:I

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->fpekqu:Z

    .line 464
    .line 465
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->fgxivodr:Z

    .line 466
    .line 467
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->ahdpsbxig(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_19
    iget-boolean v2, v0, Lz/rreada;->fxjvw:Z

    .line 472
    .line 473
    if-eqz v2, :cond_1a

    .line 474
    .line 475
    iget v2, v0, Lz/rreada;->gb:I

    .line 476
    .line 477
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->fbybagv:I

    .line 478
    .line 479
    :cond_1a
    iget-boolean v2, v0, Lz/rreada;->fxwdeqg:Z

    .line 480
    .line 481
    if-eqz v2, :cond_1b

    .line 482
    .line 483
    iget v2, v0, Lz/rreada;->gbvwwj:I

    .line 484
    .line 485
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->ahdpsbxig(I)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    iget-object v2, v0, Lz/Eb;->exp:Landroid/graphics/Rect;

    .line 489
    .line 490
    if-eqz v2, :cond_1c

    .line 491
    .line 492
    new-instance v7, Landroid/graphics/Rect;

    .line 493
    .line 494
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_1c
    const/4 v7, 0x0

    .line 499
    :goto_12
    iput-object v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->gfwbnhvti:Landroid/graphics/Rect;

    .line 500
    .line 501
    :goto_13
    new-instance v2, Lz/rqyjfy;

    .line 502
    .line 503
    iget v5, v0, Lz/rreada;->futhmnkn:I

    .line 504
    .line 505
    invoke-direct {v2, v8, v1, v5}, Lz/rqyjfy;-><init>(Landroidx/appcompat/widget/acgpossk;Lz/ob;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->adwzbugqk()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 517
    .line 518
    .line 519
    if-nez v11, :cond_1d

    .line 520
    .line 521
    iget-boolean v4, v0, Lz/rreada;->gel:Z

    .line 522
    .line 523
    if-eqz v4, :cond_1d

    .line 524
    .line 525
    iget-object v4, v1, Lz/ob;->ajlywc:Ljava/lang/CharSequence;

    .line 526
    .line 527
    if-eqz v4, :cond_1d

    .line 528
    .line 529
    sget v4, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Landroid/widget/FrameLayout;

    .line 537
    .line 538
    const v4, 0x1020016

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Lz/ob;->ajlywc:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v2, v3, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->adwzbugqk()V

    .line 560
    .line 561
    .line 562
    :cond_1d
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lz/rqyjfy;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lz/rqyjfy;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/rreada;->ffwidxawdd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lz/rqyjfy;

    .line 16
    .line 17
    iget-object v5, v4, Lz/rqyjfy;->aatfw:Landroidx/appcompat/widget/acgpossk;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lz/rqyjfy;->abwuff:Lz/ob;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lz/ob;->acgpossk(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/rreada;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
