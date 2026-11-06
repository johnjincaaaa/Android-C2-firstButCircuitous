.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field public static final ikdasbtb:[I

.field public static final il:[Ljava/lang/Class;

.field public static final ilfmmls:Lz/Jg;


# instance fields
.field public final exp:Lz/Zg;

.field public final eyklu:Lz/Xg;

.field public eyn:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public final ez:Lz/speqq;

.field public final ezgcls:Lz/kuxwt;

.field public final fbybagv:Lz/jeyxkfsdt;

.field public fejsdf:Z

.field public final ffwidxawdd:Landroid/graphics/Rect;

.field public final ffxhxfettt:Landroid/graphics/Rect;

.field public final fgxivodr:Landroid/graphics/RectF;

.field public fpekqu:Lz/Lg;

.field public fpistwzdj:Lz/Rg;

.field public final frw:Ljava/util/ArrayList;

.field public final ftrwp:Ljava/util/ArrayList;

.field public fubqnfu:Lz/b2;

.field public futhmnkn:Z

.field public fxjvw:Z

.field public fxwdeqg:Z

.field public gb:I

.field public gbvwwj:Z

.field public gcgoe:Z

.field public gel:Z

.field public gfwbnhvti:I

.field public final ggoctv:Landroid/view/accessibility/AccessibilityManager;

.field public gi:Z

.field public gis:Z

.field public gjucylgshv:I

.field public gjxekhs:I

.field public gmcy:Lz/Og;

.field public gmjo:Landroid/widget/EdgeEffect;

.field public gmkcrjkwb:Landroid/widget/EdgeEffect;

.field public gqo:Landroid/widget/EdgeEffect;

.field public grcptdj:Landroid/widget/EdgeEffect;

.field public grnqb:Lz/Pg;

.field public gulkyzos:I

.field public gv:I

.field public gwznkho:Landroid/view/VelocityTracker;

.field public hbf:I

.field public hea:I

.field public hffogoyi:I

.field public hhsj:I

.field public hiodg:I

.field public final hmosw:I

.field public final hn:I

.field public final hnlucrwowl:F

.field public final hooxki:F

.field public hp:Z

.field public final hptpzvhjh:Lz/ch;

.field public hqazwlcslx:Lz/P3;

.field public final hqhxzwqyaw:Lz/N3;

.field public final hrq:Lz/ah;

.field public htx:Lz/Ug;

.field public hujysmql:Ljava/util/ArrayList;

.field public hwk:Z

.field public hyiq:Z

.field public final hyrhorewa:Lz/Kg;

.field public hyvoliizk:Z

.field public hzbuemawyn:Lz/fh;

.field public final hzomywm:[I

.field public iarxvrdcn:Lz/yc;

.field public final iatejs:[I

.field public final ibzybyak:[I

.field public final ieuw:[I

.field public final igggtyhsa:Ljava/util/ArrayList;

.field public final igrigdqlyy:Lz/mhmkr;

.field public final ihbfupe:Lz/nsid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-class v2, Landroid/util/AttributeSet;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->il:[Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v0, Lz/Jg;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lz/Jg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->ilfmmls:Lz/Jg;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lz/Zg;

    invoke-direct {v0, v1}, Lz/Zg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->exp:Lz/Zg;

    .line 4
    new-instance v0, Lz/Xg;

    invoke-direct {v0, v1}, Lz/Xg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 5
    new-instance v0, Lz/jeyxkfsdt;

    const/16 v9, 0x1d

    invoke-direct {v0, v9}, Lz/jeyxkfsdt;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ffxhxfettt:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->fgxivodr:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->frw:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ftrwp:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 11
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 12
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 13
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->gis:Z

    .line 14
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->gjucylgshv:I

    .line 15
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->gjxekhs:I

    .line 16
    new-instance v0, Lz/Og;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->gmcy:Lz/Og;

    .line 19
    new-instance v0, Lz/ynstrjbrii;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 21
    iput-object v11, v0, Lz/Pg;->aatfw:Lz/Kg;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/Pg;->abwuff:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 23
    iput-wide v7, v0, Lz/Pg;->acgpossk:J

    .line 24
    iput-wide v7, v0, Lz/Pg;->adwzbugqk:J

    const-wide/16 v7, 0xfa

    .line 25
    iput-wide v7, v0, Lz/Pg;->afiwz:J

    .line 26
    iput-wide v7, v0, Lz/Pg;->afsjusblk:J

    const/4 v12, 0x1

    .line 27
    iput-boolean v12, v0, Lz/ynstrjbrii;->afx:Z

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->agdkcbl:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->ahdpsbxig:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->ahf:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->aitdjevuve:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->ajdxikfuw:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->ajlywc:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->ajquo:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->ajtwyktop:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->aklt:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->anhzavru:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lz/ynstrjbrii;->ap:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 40
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->hnlucrwowl:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->hooxki:F

    .line 44
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->hp:Z

    .line 45
    new-instance v3, Lz/ch;

    invoke-direct {v3, v1}, Lz/ch;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->hptpzvhjh:Lz/ch;

    .line 46
    new-instance v3, Lz/N3;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->hqhxzwqyaw:Lz/N3;

    .line 49
    new-instance v3, Lz/ah;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v10, v3, Lz/ah;->aatfw:I

    .line 52
    iput v10, v3, Lz/ah;->abwuff:I

    .line 53
    iput v12, v3, Lz/ah;->acgpossk:I

    .line 54
    iput v10, v3, Lz/ah;->adwzbugqk:I

    .line 55
    iput-boolean v10, v3, Lz/ah;->afiwz:Z

    .line 56
    iput-boolean v10, v3, Lz/ah;->afsjusblk:Z

    .line 57
    iput-boolean v10, v3, Lz/ah;->afx:Z

    .line 58
    iput-boolean v10, v3, Lz/ah;->agdkcbl:Z

    .line 59
    iput-boolean v10, v3, Lz/ah;->ahdpsbxig:Z

    .line 60
    iput-boolean v10, v3, Lz/ah;->ahf:Z

    .line 61
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 62
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->hwk:Z

    .line 63
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->hyiq:Z

    .line 64
    new-instance v3, Lz/Kg;

    invoke-direct {v3, v1}, Lz/Kg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->hyrhorewa:Lz/Kg;

    .line 65
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->hyvoliizk:Z

    const/4 v13, 0x2

    .line 66
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->hzomywm:[I

    .line 67
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->iatejs:[I

    .line 68
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ibzybyak:[I

    .line 69
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ieuw:[I

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->igggtyhsa:Ljava/util/ArrayList;

    .line 71
    new-instance v5, Lz/mhmkr;

    const/16 v7, 0xf

    invoke-direct {v5, v7, v1}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->igrigdqlyy:Lz/mhmkr;

    .line 72
    new-instance v5, Lz/nsid;

    const/16 v7, 0xb

    invoke-direct {v5, v7, v1}, Lz/nsid;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->ihbfupe:Lz/nsid;

    .line 73
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 74
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 75
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 77
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    .line 78
    sget-object v14, Lz/lq;->aatfw:Ljava/lang/reflect/Method;

    .line 79
    invoke-static {v5}, Lz/jq;->aatfw(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v5, v2}, Lz/lq;->aatfw(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 81
    :goto_0
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->hnlucrwowl:F

    if-lt v7, v8, :cond_1

    .line 82
    invoke-static {v5}, Lz/jq;->abwuff(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v5, v2}, Lz/lq;->aatfw(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 84
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->hooxki:F

    .line 85
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->hmosw:I

    .line 86
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->hn:I

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v13, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 89
    iput-object v3, v5, Lz/Pg;->aatfw:Lz/Kg;

    .line 90
    new-instance v3, Lz/speqq;

    new-instance v5, Lz/W3;

    invoke-direct {v5, v1}, Lz/W3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lz/speqq;-><init>(Lz/W3;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 91
    new-instance v3, Lz/kuxwt;

    new-instance v5, Lz/Kg;

    invoke-direct {v5, v1}, Lz/Kg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lz/kuxwt;-><init>(Lz/Kg;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 92
    sget-object v3, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_3

    .line 93
    invoke-static {v1}, Lz/Zp;->abwuff(Landroid/view/View;)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v10

    :goto_3
    if-nez v3, :cond_4

    if-lt v7, v8, :cond_4

    const/16 v3, 0x8

    .line 94
    invoke-static {v1, v3}, Lz/Zp;->ajdxikfuw(Landroid/view/View;I)V

    .line 95
    :cond_4
    invoke-static {v1}, Lz/Sp;->acgpossk(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_5

    .line 96
    invoke-static {v1, v12}, Lz/Sp;->apnge(Landroid/view/View;I)V

    .line 97
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "KloSP14rBSxePSJNCA=="

    invoke-static {v5}, Lcom/nest/craft/spark/util/StringUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ggoctv:Landroid/view/accessibility/AccessibilityManager;

    .line 99
    new-instance v3, Lz/fh;

    invoke-direct {v3, v1}, Lz/fh;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lz/fh;)V

    .line 100
    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    if-lt v7, v9, :cond_6

    .line 101
    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-static/range {v1 .. v6}, Lz/Ae;->ap(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_6
    move-object v14, v2

    move-object v15, v4

    move-object v2, v5

    .line 102
    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 103
    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 105
    :cond_7
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 106
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 109
    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 111
    sget v4, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 112
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 113
    sget v5, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 114
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, v2

    move-object v2, v0

    .line 116
    new-instance v0, Lz/b2;

    sget v8, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 117
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v17, v13

    sget v13, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 118
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget v9, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    .line 119
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v13

    move-object v13, v7

    move v7, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v8}, Lz/b2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 120
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v9, p3

    move/from16 v17, v13

    move-object v13, v2

    .line 122
    :goto_4
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    .line 128
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 129
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 130
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    .line 132
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 133
    :goto_7
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lz/Rg;

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->il:[Ljava/lang/Class;

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x4

    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v14, v5, v10

    aput-object v15, v5, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 138
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :goto_8
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/Rg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lz/Rg;)V

    goto/16 :goto_e

    :catch_6
    move-exception v0

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 144
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 145
    :goto_b
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 146
    :goto_c
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 147
    :goto_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 148
    :cond_d
    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    invoke-virtual {v14, v15, v3, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_e

    move v6, v9

    move-object v2, v14

    move-object v4, v15

    .line 150
    invoke-static/range {v1 .. v6}, Lz/Ae;->ap(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 151
    :cond_e
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 152
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic aatfw(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic abwuff(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic acgpossk(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic adwzbugqk(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static afx(Lz/dh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/dh;->abwuff:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lz/dh;->aatfw:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lz/dh;->abwuff:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static bbsaicu(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->bbsaicu(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static bfbyn(Landroid/view/View;)Lz/dh;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz/Sg;

    .line 10
    .line 11
    iget-object p0, p0, Lz/Sg;->aatfw:Lz/dh;

    .line 12
    .line 13
    return-object p0
.end method

.method private getScrollingChildHelper()Lz/yc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->iarxvrdcn:Lz/yc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/yc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz/yc;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->iarxvrdcn:Lz/yc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->iarxvrdcn:Lz/yc;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final afiwz(Lz/dh;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lz/dh;->aatfw:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->bej(Landroid/view/View;)Lz/dh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lz/Xg;->ahf(Lz/dh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lz/dh;->ahdpsbxig()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lz/kuxwt;->afx(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lz/kuxwt;->afsjusblk(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 48
    .line 49
    iget-object v1, p1, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lz/Kg;

    .line 52
    .line 53
    iget-object v1, v1, Lz/Kg;->aatfw:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lz/sbye;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lz/sbye;->ahdpsbxig(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lz/kuxwt;->bej(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final afsjusblk(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->bjbfx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gjxekhs:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final agdkcbl()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/kuxwt;->bd()I

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
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lz/kuxwt;->bcllp(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lz/dh;->ajquo()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lz/dh;->adwzbugqk:I

    .line 29
    .line 30
    iput v3, v4, Lz/dh;->afsjusblk:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 36
    .line 37
    iget-object v2, v0, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, v0, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v1

    .line 50
    :goto_1
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lz/dh;

    .line 57
    .line 58
    iput v3, v7, Lz/dh;->adwzbugqk:I

    .line 59
    .line 60
    iput v3, v7, Lz/dh;->afsjusblk:I

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v1

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lz/dh;

    .line 77
    .line 78
    iput v3, v6, Lz/dh;->adwzbugqk:I

    .line 79
    .line 80
    iput v3, v6, Lz/dh;->afsjusblk:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v4, v0, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lz/dh;

    .line 106
    .line 107
    iput v3, v4, Lz/dh;->adwzbugqk:I

    .line 108
    .line 109
    iput v3, v4, Lz/dh;->afsjusblk:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-void
.end method

.method public final ahdpsbxig(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Lz/Sp;->aitdjevuve(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final ahf()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fxwdeqg:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz/speqq;->ahdpsbxig()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lz/speqq;->ahdpsbxig()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lz/io;->aatfw:I

    .line 31
    .line 32
    invoke-static {v1}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ajdxikfuw()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lz/ho;->abwuff()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    sget v0, Lz/io;->aatfw:I

    .line 43
    .line 44
    invoke-static {v1}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ajdxikfuw()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lz/ho;->abwuff()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final aitdjevuve(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Lz/Sp;->afiwz(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lz/Sp;->adwzbugqk(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ajdxikfuw()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lz/ah;->agdkcbl:Z

    .line 17
    .line 18
    iget v3, v1, Lz/ah;->acgpossk:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ajlywc()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lz/Rg;->coo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ajquo()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 36
    .line 37
    iget-object v5, v3, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Lz/speqq;->ez:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 59
    .line 60
    iget v3, v3, Lz/Rg;->ajlywc:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v3, v5, :cond_5

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 69
    .line 70
    iget v3, v3, Lz/Rg;->ajquo:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lz/Rg;->coo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lz/Rg;->coo(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ajquo()V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v1, v3}, Lz/ah;->aatfw(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ces()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->bqyxran()V

    .line 101
    .line 102
    .line 103
    iput v4, v1, Lz/ah;->acgpossk:I

    .line 104
    .line 105
    iget-boolean v5, v1, Lz/ah;->ahdpsbxig:Z

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 109
    .line 110
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 111
    .line 112
    if-eqz v5, :cond_1f

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 115
    .line 116
    invoke-virtual {v5}, Lz/kuxwt;->apnge()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v5, v4

    .line 121
    :goto_3
    if-ltz v5, :cond_13

    .line 122
    .line 123
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lz/dh;->ajquo()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    :goto_4
    move/from16 v16, v4

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_6
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, v9, Lz/dh;->acgpossk:I

    .line 149
    .line 150
    int-to-long v10, v10

    .line 151
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v12, Lz/Bc;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v9}, Lz/Bc;->aatfw(Lz/dh;)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v8, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Lz/E8;

    .line 167
    .line 168
    iget-object v14, v8, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, Lz/Uk;

    .line 171
    .line 172
    invoke-virtual {v13, v10, v11, v6}, Lz/E8;->adwzbugqk(JLjava/lang/Long;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lz/dh;

    .line 177
    .line 178
    if-eqz v13, :cond_11

    .line 179
    .line 180
    invoke-virtual {v13}, Lz/dh;->ajquo()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_11

    .line 185
    .line 186
    invoke-virtual {v14, v13, v6}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lz/nq;

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    iget v15, v15, Lz/nq;->aatfw:I

    .line 195
    .line 196
    and-int/2addr v15, v4

    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    move v15, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v15, v2

    .line 202
    :goto_5
    invoke-virtual {v14, v9, v6}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lz/nq;

    .line 207
    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    iget v14, v14, Lz/nq;->aatfw:I

    .line 211
    .line 212
    and-int/2addr v14, v4

    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    move v14, v4

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v14, v2

    .line 218
    :goto_6
    if-eqz v15, :cond_9

    .line 219
    .line 220
    if-ne v13, v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v8, v9, v12}, Lz/jeyxkfsdt;->afiwz(Lz/dh;Lz/Bc;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move/from16 v16, v4

    .line 227
    .line 228
    invoke-virtual {v8, v13, v3}, Lz/jeyxkfsdt;->btzcnjle(Lz/dh;I)Lz/Bc;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8, v9, v12}, Lz/jeyxkfsdt;->afiwz(Lz/dh;Lz/Bc;)V

    .line 233
    .line 234
    .line 235
    const/16 v12, 0x8

    .line 236
    .line 237
    invoke-virtual {v8, v9, v12}, Lz/jeyxkfsdt;->btzcnjle(Lz/dh;I)Lz/Bc;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 244
    .line 245
    invoke-virtual {v4}, Lz/kuxwt;->apnge()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move v12, v2

    .line 250
    :goto_7
    if-ge v12, v4, :cond_c

    .line 251
    .line 252
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 253
    .line 254
    invoke-virtual {v14, v12}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-ne v14, v9, :cond_a

    .line 263
    .line 264
    move/from16 v17, v4

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v15, v14, Lz/dh;->acgpossk:I

    .line 273
    .line 274
    move/from16 v17, v4

    .line 275
    .line 276
    int-to-long v3, v15

    .line 277
    cmp-long v3, v3, v10

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    move/from16 v4, v17

    .line 284
    .line 285
    const/4 v3, 0x4

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, " \n View Holder 2:"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_c
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-virtual {v13, v2}, Lz/dh;->ajlywc(Z)V

    .line 333
    .line 334
    .line 335
    if-eqz v15, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->afiwz(Lz/dh;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    if-eq v13, v9, :cond_10

    .line 341
    .line 342
    if-eqz v14, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->afiwz(Lz/dh;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    iput-object v9, v13, Lz/dh;->afx:Lz/dh;

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->afiwz(Lz/dh;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, Lz/Xg;->ahf(Lz/dh;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v2}, Lz/dh;->ajlywc(Z)V

    .line 356
    .line 357
    .line 358
    iput-object v13, v9, Lz/dh;->agdkcbl:Lz/dh;

    .line 359
    .line 360
    :cond_10
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 361
    .line 362
    invoke-virtual {v3, v13, v9, v4, v12}, Lz/Pg;->aatfw(Lz/dh;Lz/dh;Lz/Bc;Lz/Bc;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->btzcnjle()V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_11
    move/from16 v16, v4

    .line 373
    .line 374
    invoke-virtual {v8, v9, v12}, Lz/jeyxkfsdt;->afiwz(Lz/dh;Lz/Bc;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 378
    .line 379
    move/from16 v4, v16

    .line 380
    .line 381
    const/4 v3, 0x4

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_13
    move/from16 v16, v4

    .line 385
    .line 386
    iget-object v3, v8, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lz/Uk;

    .line 389
    .line 390
    iget v4, v3, Lz/Uk;->eyn:I

    .line 391
    .line 392
    add-int/lit8 v4, v4, -0x1

    .line 393
    .line 394
    :goto_a
    if-ltz v4, :cond_20

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Lz/Uk;->afx(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v10, v5

    .line 401
    check-cast v10, Lz/dh;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Lz/Uk;->agdkcbl(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lz/nq;

    .line 408
    .line 409
    iget v9, v5, Lz/nq;->aatfw:I

    .line 410
    .line 411
    and-int/lit8 v11, v9, 0x3

    .line 412
    .line 413
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->ihbfupe:Lz/nsid;

    .line 414
    .line 415
    const/4 v13, 0x3

    .line 416
    if-ne v11, v13, :cond_14

    .line 417
    .line 418
    iget-object v9, v12, Lz/nsid;->eyklu:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 423
    .line 424
    iget-object v10, v10, Lz/dh;->aatfw:Landroid/view/View;

    .line 425
    .line 426
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 427
    .line 428
    invoke-virtual {v11, v10, v9}, Lz/Rg;->cio(Landroid/view/View;Lz/Xg;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_14
    and-int/lit8 v11, v9, 0x1

    .line 434
    .line 435
    if-eqz v11, :cond_16

    .line 436
    .line 437
    iget-object v9, v5, Lz/nq;->abwuff:Lz/Bc;

    .line 438
    .line 439
    if-nez v9, :cond_15

    .line 440
    .line 441
    iget-object v9, v12, Lz/nsid;->eyklu:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 446
    .line 447
    iget-object v10, v10, Lz/dh;->aatfw:Landroid/view/View;

    .line 448
    .line 449
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 450
    .line 451
    invoke-virtual {v11, v10, v9}, Lz/Rg;->cio(Landroid/view/View;Lz/Xg;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    :cond_15
    iget-object v11, v5, Lz/nq;->acgpossk:Lz/Bc;

    .line 457
    .line 458
    invoke-virtual {v12, v10, v9, v11}, Lz/nsid;->bjszptugg(Lz/dh;Lz/Bc;Lz/Bc;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_16
    and-int/lit8 v11, v9, 0xe

    .line 464
    .line 465
    const/16 v13, 0xe

    .line 466
    .line 467
    if-ne v11, v13, :cond_17

    .line 468
    .line 469
    iget-object v9, v5, Lz/nq;->abwuff:Lz/Bc;

    .line 470
    .line 471
    iget-object v11, v5, Lz/nq;->acgpossk:Lz/Bc;

    .line 472
    .line 473
    invoke-virtual {v12, v10, v9, v11}, Lz/nsid;->bjbfx(Lz/dh;Lz/Bc;Lz/Bc;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_17
    and-int/lit8 v11, v9, 0xc

    .line 479
    .line 480
    const/16 v13, 0xc

    .line 481
    .line 482
    if-ne v11, v13, :cond_1c

    .line 483
    .line 484
    iget-object v9, v5, Lz/nq;->abwuff:Lz/Bc;

    .line 485
    .line 486
    iget-object v11, v5, Lz/nq;->acgpossk:Lz/Bc;

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v2}, Lz/dh;->ajlywc(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v12, v12, Lz/nsid;->eyklu:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v15, v12

    .line 497
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 500
    .line 501
    if-eqz v12, :cond_18

    .line 502
    .line 503
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 504
    .line 505
    invoke-virtual {v12, v10, v10, v9, v11}, Lz/Pg;->aatfw(Lz/dh;Lz/dh;Lz/Bc;Lz/Bc;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->btzcnjle()V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_18
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 516
    .line 517
    check-cast v12, Lz/ynstrjbrii;

    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget v13, v9, Lz/Bc;->aatfw:I

    .line 523
    .line 524
    iget v14, v11, Lz/Bc;->aatfw:I

    .line 525
    .line 526
    if-ne v13, v14, :cond_1a

    .line 527
    .line 528
    iget v2, v9, Lz/Bc;->abwuff:I

    .line 529
    .line 530
    iget v6, v11, Lz/Bc;->abwuff:I

    .line 531
    .line 532
    if-eq v2, v6, :cond_19

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_19
    invoke-virtual {v12, v10}, Lz/Pg;->acgpossk(Lz/dh;)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    :goto_b
    iget v2, v9, Lz/Bc;->abwuff:I

    .line 541
    .line 542
    iget v6, v11, Lz/Bc;->abwuff:I

    .line 543
    .line 544
    move-object v9, v12

    .line 545
    move v11, v13

    .line 546
    move v13, v14

    .line 547
    move v12, v2

    .line 548
    move v14, v6

    .line 549
    invoke-virtual/range {v9 .. v14}, Lz/ynstrjbrii;->afx(Lz/dh;IIII)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    :goto_c
    if-eqz v2, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->btzcnjle()V

    .line 556
    .line 557
    .line 558
    :cond_1b
    :goto_d
    const/4 v2, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    goto :goto_f

    .line 561
    :cond_1c
    and-int/lit8 v2, v9, 0x4

    .line 562
    .line 563
    if-eqz v2, :cond_1e

    .line 564
    .line 565
    iget-object v2, v5, Lz/nq;->abwuff:Lz/Bc;

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-virtual {v12, v10, v2, v6}, Lz/nsid;->bjszptugg(Lz/dh;Lz/Bc;Lz/Bc;)V

    .line 569
    .line 570
    .line 571
    :cond_1d
    :goto_e
    const/4 v2, 0x0

    .line 572
    goto :goto_f

    .line 573
    :cond_1e
    const/4 v6, 0x0

    .line 574
    and-int/lit8 v2, v9, 0x8

    .line 575
    .line 576
    if-eqz v2, :cond_1d

    .line 577
    .line 578
    iget-object v2, v5, Lz/nq;->abwuff:Lz/Bc;

    .line 579
    .line 580
    iget-object v9, v5, Lz/nq;->acgpossk:Lz/Bc;

    .line 581
    .line 582
    invoke-virtual {v12, v10, v2, v9}, Lz/nsid;->bjbfx(Lz/dh;Lz/Bc;Lz/Bc;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :goto_f
    iput v2, v5, Lz/nq;->aatfw:I

    .line 587
    .line 588
    iput-object v6, v5, Lz/nq;->abwuff:Lz/Bc;

    .line 589
    .line 590
    iput-object v6, v5, Lz/nq;->acgpossk:Lz/Bc;

    .line 591
    .line 592
    sget-object v2, Lz/nq;->adwzbugqk:Lz/gi;

    .line 593
    .line 594
    invoke-virtual {v2, v5}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v4, v4, -0x1

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_1f
    move/from16 v16, v4

    .line 604
    .line 605
    :cond_20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 606
    .line 607
    invoke-virtual {v2, v7}, Lz/Rg;->chkr(Lz/Xg;)V

    .line 608
    .line 609
    .line 610
    iget v2, v1, Lz/ah;->adwzbugqk:I

    .line 611
    .line 612
    iput v2, v1, Lz/ah;->aatfw:I

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 616
    .line 617
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->gis:Z

    .line 618
    .line 619
    iput-boolean v2, v1, Lz/ah;->ahdpsbxig:Z

    .line 620
    .line 621
    iput-boolean v2, v1, Lz/ah;->ahf:Z

    .line 622
    .line 623
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 624
    .line 625
    iput-boolean v2, v3, Lz/Rg;->afiwz:Z

    .line 626
    .line 627
    iget-object v3, v7, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    if-eqz v3, :cond_21

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 634
    .line 635
    .line 636
    :cond_21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 637
    .line 638
    iget-boolean v4, v3, Lz/Rg;->ahf:Z

    .line 639
    .line 640
    if-eqz v4, :cond_22

    .line 641
    .line 642
    iput v2, v3, Lz/Rg;->ahdpsbxig:I

    .line 643
    .line 644
    iput-boolean v2, v3, Lz/Rg;->ahf:Z

    .line 645
    .line 646
    invoke-virtual {v7}, Lz/Xg;->aitdjevuve()V

    .line 647
    .line 648
    .line 649
    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lz/Rg;->cffijftn(Lz/ah;)V

    .line 652
    .line 653
    .line 654
    move/from16 v3, v16

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->bsocljmojg(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->cffijftn(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v8, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lz/Uk;

    .line 665
    .line 666
    invoke-virtual {v2}, Lz/Uk;->clear()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v8, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lz/E8;

    .line 672
    .line 673
    iget v3, v2, Lz/E8;->ez:I

    .line 674
    .line 675
    iget-object v4, v2, Lz/E8;->eyn:[Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    :goto_10
    if-ge v5, v3, :cond_23

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    aput-object v17, v4, v5

    .line 683
    .line 684
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_23
    const/4 v5, 0x0

    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    iput v5, v2, Lz/E8;->ez:I

    .line 691
    .line 692
    iput-boolean v5, v2, Lz/E8;->exp:Z

    .line 693
    .line 694
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hzomywm:[I

    .line 695
    .line 696
    aget v3, v2, v5

    .line 697
    .line 698
    const/16 v16, 0x1

    .line 699
    .line 700
    aget v4, v2, v16

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ayvgesiiaw([I)V

    .line 703
    .line 704
    .line 705
    aget v6, v2, v5

    .line 706
    .line 707
    if-ne v6, v3, :cond_25

    .line 708
    .line 709
    aget v2, v2, v16

    .line 710
    .line 711
    if-eq v2, v4, :cond_24

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_24
    move v2, v5

    .line 715
    goto :goto_12

    .line 716
    :cond_25
    :goto_11
    const/4 v2, 0x1

    .line 717
    :goto_12
    if-eqz v2, :cond_26

    .line 718
    .line 719
    invoke-virtual {v0, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->anhzavru(II)V

    .line 720
    .line 721
    .line 722
    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hp:Z

    .line 723
    .line 724
    const-wide/16 v3, -0x1

    .line 725
    .line 726
    const/4 v6, -0x1

    .line 727
    if-eqz v2, :cond_32

    .line 728
    .line 729
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 730
    .line 731
    if-eqz v2, :cond_32

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_32

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const/high16 v7, 0x60000

    .line 744
    .line 745
    if-eq v2, v7, :cond_32

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/high16 v7, 0x20000

    .line 752
    .line 753
    if-ne v2, v7, :cond_27

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_27

    .line 760
    .line 761
    goto/16 :goto_18

    .line 762
    .line 763
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_28

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 774
    .line 775
    iget-object v7, v7, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_28

    .line 784
    .line 785
    goto/16 :goto_18

    .line 786
    .line 787
    :cond_28
    iget-wide v7, v1, Lz/ah;->ajdxikfuw:J

    .line 788
    .line 789
    cmp-long v2, v7, v3

    .line 790
    .line 791
    if-eqz v2, :cond_29

    .line 792
    .line 793
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 799
    .line 800
    invoke-virtual {v2}, Lz/kuxwt;->apnge()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-lez v2, :cond_30

    .line 805
    .line 806
    iget v2, v1, Lz/ah;->aitdjevuve:I

    .line 807
    .line 808
    if-eq v2, v6, :cond_2a

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_2a
    move v2, v5

    .line 812
    :goto_13
    invoke-virtual {v1}, Lz/ah;->abwuff()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    move v7, v2

    .line 817
    :goto_14
    if-ge v7, v5, :cond_2d

    .line 818
    .line 819
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->bcllp(I)Lz/dh;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    if-nez v8, :cond_2b

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_2b
    iget-object v8, v8, Lz/dh;->aatfw:Landroid/view/View;

    .line 827
    .line 828
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-eqz v9, :cond_2c

    .line 833
    .line 834
    move-object/from16 v17, v8

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_2d
    :goto_15
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/16 v16, 0x1

    .line 845
    .line 846
    add-int/lit8 v2, v2, -0x1

    .line 847
    .line 848
    :goto_16
    if-ltz v2, :cond_30

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->bcllp(I)Lz/dh;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    if-nez v5, :cond_2e

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_2e
    iget-object v5, v5, Lz/dh;->aatfw:Landroid/view/View;

    .line 858
    .line 859
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_2f

    .line 864
    .line 865
    move-object/from16 v17, v5

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_30
    :goto_17
    move-object/from16 v2, v17

    .line 872
    .line 873
    if-eqz v2, :cond_32

    .line 874
    .line 875
    iget v5, v1, Lz/ah;->ajlywc:I

    .line 876
    .line 877
    int-to-long v7, v5

    .line 878
    cmp-long v7, v7, v3

    .line 879
    .line 880
    if-eqz v7, :cond_31

    .line 881
    .line 882
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    if-eqz v5, :cond_31

    .line 887
    .line 888
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_31

    .line 893
    .line 894
    move-object v2, v5

    .line 895
    :cond_31
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 896
    .line 897
    .line 898
    :cond_32
    :goto_18
    iput-wide v3, v1, Lz/ah;->ajdxikfuw:J

    .line 899
    .line 900
    iput v6, v1, Lz/ah;->aitdjevuve:I

    .line 901
    .line 902
    iput v6, v1, Lz/ah;->ajlywc:I

    .line 903
    .line 904
    return-void
.end method

.method public final ajlywc()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lz/ah;->aatfw(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->awabjxeyau(Lz/ah;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lz/ah;->agdkcbl:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ces()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 19
    .line 20
    iget-object v5, v4, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lz/Uk;

    .line 23
    .line 24
    iget-object v6, v4, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lz/Uk;

    .line 27
    .line 28
    invoke-virtual {v5}, Lz/Uk;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lz/E8;

    .line 34
    .line 35
    iget v5, v4, Lz/E8;->ez:I

    .line 36
    .line 37
    iget-object v7, v4, Lz/E8;->eyn:[Ljava/lang/Object;

    .line 38
    .line 39
    move v8, v3

    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    if-ge v8, v5, :cond_0

    .line 42
    .line 43
    aput-object v9, v7, v8

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v4, Lz/E8;->ez:I

    .line 49
    .line 50
    iput-boolean v3, v4, Lz/E8;->exp:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->bqyxran()V

    .line 53
    .line 54
    .line 55
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 60
    .line 61
    iget-object v7, v5, Lz/speqq;->ez:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lz/speqq;->ap(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lz/speqq;->ap(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->gis:Z

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 80
    .line 81
    invoke-virtual {v5}, Lz/Rg;->ccffgn()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 85
    .line 86
    if-eqz v5, :cond_39

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 89
    .line 90
    invoke-virtual {v5}, Lz/Rg;->dfipffbqf()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_39

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 97
    .line 98
    iget-object v7, v5, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lz/gi;

    .line 101
    .line 102
    iget-object v8, v5, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lz/W3;

    .line 105
    .line 106
    iget-object v10, v5, Lz/speqq;->fbybagv:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lz/nsid;

    .line 109
    .line 110
    iget-object v11, v5, Lz/speqq;->ez:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v13, 0x1

    .line 122
    sub-int/2addr v12, v13

    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_2
    const/16 v14, 0x8

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    if-ltz v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v9, v17

    .line 134
    .line 135
    check-cast v9, Lz/frw;

    .line 136
    .line 137
    iget v9, v9, Lz/frw;->aatfw:I

    .line 138
    .line 139
    if-ne v9, v14, :cond_2

    .line 140
    .line 141
    if-eqz v15, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move v15, v13

    .line 145
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v9, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v12, v2

    .line 151
    :goto_3
    if-eq v12, v2, :cond_24

    .line 152
    .line 153
    add-int/lit8 v14, v12, 0x1

    .line 154
    .line 155
    iget-object v2, v10, Lz/nsid;->eyklu:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lz/speqq;

    .line 158
    .line 159
    iget-object v3, v2, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lz/gi;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move-object/from16 v15, v18

    .line 168
    .line 169
    check-cast v15, Lz/frw;

    .line 170
    .line 171
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v9, v18

    .line 176
    .line 177
    check-cast v9, Lz/frw;

    .line 178
    .line 179
    move-object/from16 v18, v10

    .line 180
    .line 181
    iget v10, v9, Lz/frw;->aatfw:I

    .line 182
    .line 183
    if-eq v10, v13, :cond_1e

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v13, 0x2

    .line 188
    if-eq v10, v13, :cond_c

    .line 189
    .line 190
    const/4 v13, 0x4

    .line 191
    if-eq v10, v13, :cond_5

    .line 192
    .line 193
    move-object/from16 v21, v4

    .line 194
    .line 195
    move-object/from16 v22, v6

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_5
    iget v10, v15, Lz/frw;->acgpossk:I

    .line 200
    .line 201
    iget v13, v9, Lz/frw;->abwuff:I

    .line 202
    .line 203
    if-ge v10, v13, :cond_7

    .line 204
    .line 205
    add-int/lit8 v13, v13, -0x1

    .line 206
    .line 207
    iput v13, v9, Lz/frw;->abwuff:I

    .line 208
    .line 209
    :cond_6
    move-object/from16 v21, v4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move/from16 v16, v13

    .line 213
    .line 214
    iget v13, v9, Lz/frw;->acgpossk:I

    .line 215
    .line 216
    move/from16 v19, v13

    .line 217
    .line 218
    add-int v13, v16, v19

    .line 219
    .line 220
    if-ge v10, v13, :cond_6

    .line 221
    .line 222
    add-int/lit8 v13, v19, -0x1

    .line 223
    .line 224
    iput v13, v9, Lz/frw;->acgpossk:I

    .line 225
    .line 226
    iget v10, v15, Lz/frw;->abwuff:I

    .line 227
    .line 228
    move-object/from16 v21, v4

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    const/4 v13, 0x4

    .line 232
    invoke-virtual {v2, v13, v10, v4}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_5

    .line 237
    :goto_4
    move-object/from16 v4, v17

    .line 238
    .line 239
    :goto_5
    iget v10, v15, Lz/frw;->abwuff:I

    .line 240
    .line 241
    iget v13, v9, Lz/frw;->abwuff:I

    .line 242
    .line 243
    if-gt v10, v13, :cond_9

    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    iput v13, v9, Lz/frw;->abwuff:I

    .line 248
    .line 249
    :cond_8
    move-object/from16 v22, v6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move/from16 v16, v13

    .line 253
    .line 254
    iget v13, v9, Lz/frw;->acgpossk:I

    .line 255
    .line 256
    add-int v13, v16, v13

    .line 257
    .line 258
    if-ge v10, v13, :cond_8

    .line 259
    .line 260
    sub-int/2addr v13, v10

    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    move-object/from16 v22, v6

    .line 264
    .line 265
    const/4 v6, 0x4

    .line 266
    invoke-virtual {v2, v6, v10, v13}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    iget v2, v9, Lz/frw;->acgpossk:I

    .line 271
    .line 272
    sub-int/2addr v2, v13

    .line 273
    iput v2, v9, Lz/frw;->acgpossk:I

    .line 274
    .line 275
    :goto_6
    move-object/from16 v2, v17

    .line 276
    .line 277
    invoke-virtual {v11, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget v6, v9, Lz/frw;->acgpossk:I

    .line 281
    .line 282
    if-lez v6, :cond_a

    .line 283
    .line 284
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-virtual {v11, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    if-eqz v2, :cond_23

    .line 300
    .line 301
    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :cond_c
    move-object/from16 v21, v4

    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    iget v4, v15, Lz/frw;->abwuff:I

    .line 311
    .line 312
    iget v6, v15, Lz/frw;->acgpossk:I

    .line 313
    .line 314
    if-ge v4, v6, :cond_e

    .line 315
    .line 316
    iget v10, v9, Lz/frw;->abwuff:I

    .line 317
    .line 318
    if-ne v10, v4, :cond_d

    .line 319
    .line 320
    iget v10, v9, Lz/frw;->acgpossk:I

    .line 321
    .line 322
    sub-int v4, v6, v4

    .line 323
    .line 324
    if-ne v10, v4, :cond_d

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_8
    const/16 v16, 0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    const/4 v4, 0x0

    .line 331
    :goto_9
    const/16 v16, 0x0

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    iget v10, v9, Lz/frw;->abwuff:I

    .line 335
    .line 336
    add-int/lit8 v13, v6, 0x1

    .line 337
    .line 338
    if-ne v10, v13, :cond_f

    .line 339
    .line 340
    iget v10, v9, Lz/frw;->acgpossk:I

    .line 341
    .line 342
    sub-int/2addr v4, v6

    .line 343
    if-ne v10, v4, :cond_f

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    const/4 v4, 0x1

    .line 348
    goto :goto_9

    .line 349
    :goto_a
    iget v10, v9, Lz/frw;->abwuff:I

    .line 350
    .line 351
    if-ge v6, v10, :cond_10

    .line 352
    .line 353
    add-int/lit8 v10, v10, -0x1

    .line 354
    .line 355
    iput v10, v9, Lz/frw;->abwuff:I

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_10
    iget v13, v9, Lz/frw;->acgpossk:I

    .line 359
    .line 360
    add-int/2addr v10, v13

    .line 361
    if-ge v6, v10, :cond_11

    .line 362
    .line 363
    add-int/lit8 v13, v13, -0x1

    .line 364
    .line 365
    iput v13, v9, Lz/frw;->acgpossk:I

    .line 366
    .line 367
    const/4 v13, 0x2

    .line 368
    iput v13, v15, Lz/frw;->aatfw:I

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    iput v4, v15, Lz/frw;->acgpossk:I

    .line 372
    .line 373
    iget v2, v9, Lz/frw;->acgpossk:I

    .line 374
    .line 375
    if-nez v2, :cond_23

    .line 376
    .line 377
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v9}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_11
    :goto_b
    iget v6, v15, Lz/frw;->abwuff:I

    .line 386
    .line 387
    iget v10, v9, Lz/frw;->abwuff:I

    .line 388
    .line 389
    if-gt v6, v10, :cond_12

    .line 390
    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    iput v10, v9, Lz/frw;->abwuff:I

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_12
    iget v13, v9, Lz/frw;->acgpossk:I

    .line 397
    .line 398
    add-int/2addr v10, v13

    .line 399
    if-ge v6, v10, :cond_13

    .line 400
    .line 401
    sub-int/2addr v10, v6

    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    const/4 v13, 0x2

    .line 405
    invoke-virtual {v2, v13, v6, v10}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    iget v2, v15, Lz/frw;->abwuff:I

    .line 410
    .line 411
    iget v6, v9, Lz/frw;->abwuff:I

    .line 412
    .line 413
    sub-int/2addr v2, v6

    .line 414
    iput v2, v9, Lz/frw;->acgpossk:I

    .line 415
    .line 416
    :cond_13
    :goto_c
    move-object/from16 v2, v17

    .line 417
    .line 418
    if-eqz v16, :cond_14

    .line 419
    .line 420
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v15}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_14
    if-eqz v4, :cond_18

    .line 432
    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    iget v3, v15, Lz/frw;->abwuff:I

    .line 436
    .line 437
    iget v4, v2, Lz/frw;->abwuff:I

    .line 438
    .line 439
    if-le v3, v4, :cond_15

    .line 440
    .line 441
    iget v4, v2, Lz/frw;->acgpossk:I

    .line 442
    .line 443
    sub-int/2addr v3, v4

    .line 444
    iput v3, v15, Lz/frw;->abwuff:I

    .line 445
    .line 446
    :cond_15
    iget v3, v15, Lz/frw;->acgpossk:I

    .line 447
    .line 448
    iget v4, v2, Lz/frw;->abwuff:I

    .line 449
    .line 450
    if-le v3, v4, :cond_16

    .line 451
    .line 452
    iget v4, v2, Lz/frw;->acgpossk:I

    .line 453
    .line 454
    sub-int/2addr v3, v4

    .line 455
    iput v3, v15, Lz/frw;->acgpossk:I

    .line 456
    .line 457
    :cond_16
    iget v3, v15, Lz/frw;->abwuff:I

    .line 458
    .line 459
    iget v4, v9, Lz/frw;->abwuff:I

    .line 460
    .line 461
    if-le v3, v4, :cond_17

    .line 462
    .line 463
    iget v4, v9, Lz/frw;->acgpossk:I

    .line 464
    .line 465
    sub-int/2addr v3, v4

    .line 466
    iput v3, v15, Lz/frw;->abwuff:I

    .line 467
    .line 468
    :cond_17
    iget v3, v15, Lz/frw;->acgpossk:I

    .line 469
    .line 470
    iget v4, v9, Lz/frw;->abwuff:I

    .line 471
    .line 472
    if-le v3, v4, :cond_1c

    .line 473
    .line 474
    iget v4, v9, Lz/frw;->acgpossk:I

    .line 475
    .line 476
    sub-int/2addr v3, v4

    .line 477
    iput v3, v15, Lz/frw;->acgpossk:I

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_18
    if-eqz v2, :cond_1a

    .line 481
    .line 482
    iget v3, v15, Lz/frw;->abwuff:I

    .line 483
    .line 484
    iget v4, v2, Lz/frw;->abwuff:I

    .line 485
    .line 486
    if-lt v3, v4, :cond_19

    .line 487
    .line 488
    iget v4, v2, Lz/frw;->acgpossk:I

    .line 489
    .line 490
    sub-int/2addr v3, v4

    .line 491
    iput v3, v15, Lz/frw;->abwuff:I

    .line 492
    .line 493
    :cond_19
    iget v3, v15, Lz/frw;->acgpossk:I

    .line 494
    .line 495
    iget v4, v2, Lz/frw;->abwuff:I

    .line 496
    .line 497
    if-lt v3, v4, :cond_1a

    .line 498
    .line 499
    iget v4, v2, Lz/frw;->acgpossk:I

    .line 500
    .line 501
    sub-int/2addr v3, v4

    .line 502
    iput v3, v15, Lz/frw;->acgpossk:I

    .line 503
    .line 504
    :cond_1a
    iget v3, v15, Lz/frw;->abwuff:I

    .line 505
    .line 506
    iget v4, v9, Lz/frw;->abwuff:I

    .line 507
    .line 508
    if-lt v3, v4, :cond_1b

    .line 509
    .line 510
    iget v4, v9, Lz/frw;->acgpossk:I

    .line 511
    .line 512
    sub-int/2addr v3, v4

    .line 513
    iput v3, v15, Lz/frw;->abwuff:I

    .line 514
    .line 515
    :cond_1b
    iget v3, v15, Lz/frw;->acgpossk:I

    .line 516
    .line 517
    iget v4, v9, Lz/frw;->abwuff:I

    .line 518
    .line 519
    if-lt v3, v4, :cond_1c

    .line 520
    .line 521
    iget v4, v9, Lz/frw;->acgpossk:I

    .line 522
    .line 523
    sub-int/2addr v3, v4

    .line 524
    iput v3, v15, Lz/frw;->acgpossk:I

    .line 525
    .line 526
    :cond_1c
    :goto_d
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget v3, v15, Lz/frw;->abwuff:I

    .line 530
    .line 531
    iget v4, v15, Lz/frw;->acgpossk:I

    .line 532
    .line 533
    if-eq v3, v4, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v11, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1d
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :goto_e
    if-eqz v2, :cond_23

    .line 543
    .line 544
    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1e
    move-object/from16 v21, v4

    .line 549
    .line 550
    move-object/from16 v22, v6

    .line 551
    .line 552
    iget v2, v15, Lz/frw;->acgpossk:I

    .line 553
    .line 554
    iget v3, v9, Lz/frw;->abwuff:I

    .line 555
    .line 556
    if-ge v2, v3, :cond_1f

    .line 557
    .line 558
    const/16 v16, -0x1

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1f
    const/16 v16, 0x0

    .line 562
    .line 563
    :goto_f
    iget v4, v15, Lz/frw;->abwuff:I

    .line 564
    .line 565
    if-ge v4, v3, :cond_20

    .line 566
    .line 567
    add-int/lit8 v16, v16, 0x1

    .line 568
    .line 569
    :cond_20
    if-gt v3, v4, :cond_21

    .line 570
    .line 571
    iget v3, v9, Lz/frw;->acgpossk:I

    .line 572
    .line 573
    add-int/2addr v4, v3

    .line 574
    iput v4, v15, Lz/frw;->abwuff:I

    .line 575
    .line 576
    :cond_21
    iget v3, v9, Lz/frw;->abwuff:I

    .line 577
    .line 578
    if-gt v3, v2, :cond_22

    .line 579
    .line 580
    iget v4, v9, Lz/frw;->acgpossk:I

    .line 581
    .line 582
    add-int/2addr v2, v4

    .line 583
    iput v2, v15, Lz/frw;->acgpossk:I

    .line 584
    .line 585
    :cond_22
    add-int v3, v3, v16

    .line 586
    .line 587
    iput v3, v9, Lz/frw;->abwuff:I

    .line 588
    .line 589
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_23
    :goto_10
    move-object/from16 v10, v18

    .line 596
    .line 597
    move-object/from16 v4, v21

    .line 598
    .line 599
    move-object/from16 v6, v22

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_24
    move-object/from16 v21, v4

    .line 607
    .line 608
    move-object/from16 v22, v6

    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v3, 0x0

    .line 615
    :goto_11
    if-ge v3, v2, :cond_38

    .line 616
    .line 617
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lz/frw;

    .line 622
    .line 623
    iget v6, v4, Lz/frw;->aatfw:I

    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    if-eq v6, v9, :cond_37

    .line 627
    .line 628
    const/4 v13, 0x2

    .line 629
    if-eq v6, v13, :cond_2e

    .line 630
    .line 631
    const/4 v13, 0x4

    .line 632
    if-eq v6, v13, :cond_26

    .line 633
    .line 634
    if-eq v6, v14, :cond_25

    .line 635
    .line 636
    :goto_12
    const/4 v14, 0x2

    .line 637
    const/4 v15, 0x4

    .line 638
    :goto_13
    const/16 v20, 0x1

    .line 639
    .line 640
    goto/16 :goto_23

    .line 641
    .line 642
    :cond_25
    invoke-virtual {v5, v4}, Lz/speqq;->anhzavru(Lz/frw;)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_26
    iget v6, v4, Lz/frw;->abwuff:I

    .line 647
    .line 648
    iget v9, v4, Lz/frw;->acgpossk:I

    .line 649
    .line 650
    add-int/2addr v9, v6

    .line 651
    move v10, v6

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, -0x1

    .line 654
    :goto_14
    if-ge v6, v9, :cond_2b

    .line 655
    .line 656
    invoke-virtual {v8, v6}, Lz/W3;->ahdpsbxig(I)Lz/dh;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    if-nez v15, :cond_27

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Lz/speqq;->acgpossk(I)Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-eqz v15, :cond_28

    .line 667
    .line 668
    :cond_27
    const/4 v15, 0x4

    .line 669
    goto :goto_17

    .line 670
    :cond_28
    const/4 v15, 0x1

    .line 671
    if-ne v13, v15, :cond_29

    .line 672
    .line 673
    const/4 v15, 0x4

    .line 674
    invoke-virtual {v5, v15, v10, v12}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v5, v10}, Lz/speqq;->anhzavru(Lz/frw;)V

    .line 679
    .line 680
    .line 681
    move v10, v6

    .line 682
    const/4 v12, 0x0

    .line 683
    goto :goto_15

    .line 684
    :cond_29
    const/4 v15, 0x4

    .line 685
    :goto_15
    const/4 v13, 0x0

    .line 686
    :goto_16
    const/16 v20, 0x1

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :goto_17
    if-nez v13, :cond_2a

    .line 690
    .line 691
    invoke-virtual {v5, v15, v10, v12}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v5, v10}, Lz/speqq;->afsjusblk(Lz/frw;)V

    .line 696
    .line 697
    .line 698
    move v10, v6

    .line 699
    const/4 v12, 0x0

    .line 700
    :cond_2a
    const/4 v13, 0x1

    .line 701
    goto :goto_16

    .line 702
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 703
    .line 704
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_2b
    iget v6, v4, Lz/frw;->acgpossk:I

    .line 708
    .line 709
    if-eq v12, v6, :cond_2c

    .line 710
    .line 711
    invoke-virtual {v7, v4}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/4 v15, 0x4

    .line 715
    invoke-virtual {v5, v15, v10, v12}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    goto :goto_19

    .line 720
    :cond_2c
    const/4 v15, 0x4

    .line 721
    :goto_19
    if-nez v13, :cond_2d

    .line 722
    .line 723
    invoke-virtual {v5, v4}, Lz/speqq;->afsjusblk(Lz/frw;)V

    .line 724
    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_2d
    invoke-virtual {v5, v4}, Lz/speqq;->anhzavru(Lz/frw;)V

    .line 728
    .line 729
    .line 730
    :goto_1a
    const/4 v14, 0x2

    .line 731
    goto :goto_13

    .line 732
    :cond_2e
    const/4 v15, 0x4

    .line 733
    iget v6, v4, Lz/frw;->abwuff:I

    .line 734
    .line 735
    iget v9, v4, Lz/frw;->acgpossk:I

    .line 736
    .line 737
    add-int/2addr v9, v6

    .line 738
    move v10, v6

    .line 739
    const/4 v12, 0x0

    .line 740
    const/4 v13, -0x1

    .line 741
    :goto_1b
    if-ge v10, v9, :cond_34

    .line 742
    .line 743
    invoke-virtual {v8, v10}, Lz/W3;->ahdpsbxig(I)Lz/dh;

    .line 744
    .line 745
    .line 746
    move-result-object v18

    .line 747
    if-nez v18, :cond_2f

    .line 748
    .line 749
    invoke-virtual {v5, v10}, Lz/speqq;->acgpossk(I)Z

    .line 750
    .line 751
    .line 752
    move-result v18

    .line 753
    if-eqz v18, :cond_30

    .line 754
    .line 755
    :cond_2f
    const/4 v14, 0x2

    .line 756
    goto :goto_1d

    .line 757
    :cond_30
    const/4 v14, 0x1

    .line 758
    if-ne v13, v14, :cond_31

    .line 759
    .line 760
    const/4 v14, 0x2

    .line 761
    invoke-virtual {v5, v14, v6, v12}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v5, v13}, Lz/speqq;->anhzavru(Lz/frw;)V

    .line 766
    .line 767
    .line 768
    const/4 v13, 0x1

    .line 769
    goto :goto_1c

    .line 770
    :cond_31
    const/4 v14, 0x2

    .line 771
    const/4 v13, 0x0

    .line 772
    :goto_1c
    const/4 v14, 0x0

    .line 773
    goto :goto_1f

    .line 774
    :goto_1d
    if-nez v13, :cond_32

    .line 775
    .line 776
    invoke-virtual {v5, v14, v6, v12}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    invoke-virtual {v5, v13}, Lz/speqq;->afsjusblk(Lz/frw;)V

    .line 781
    .line 782
    .line 783
    const/4 v13, 0x1

    .line 784
    goto :goto_1e

    .line 785
    :cond_32
    const/4 v13, 0x0

    .line 786
    :goto_1e
    const/4 v14, 0x1

    .line 787
    :goto_1f
    if-eqz v13, :cond_33

    .line 788
    .line 789
    sub-int/2addr v10, v12

    .line 790
    sub-int/2addr v9, v12

    .line 791
    const/4 v12, 0x1

    .line 792
    :goto_20
    const/16 v20, 0x1

    .line 793
    .line 794
    goto :goto_21

    .line 795
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 796
    .line 797
    goto :goto_20

    .line 798
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 799
    .line 800
    move v13, v14

    .line 801
    const/16 v14, 0x8

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_34
    const/16 v20, 0x1

    .line 805
    .line 806
    iget v9, v4, Lz/frw;->acgpossk:I

    .line 807
    .line 808
    if-eq v12, v9, :cond_35

    .line 809
    .line 810
    invoke-virtual {v7, v4}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const/4 v14, 0x2

    .line 814
    invoke-virtual {v5, v14, v6, v12}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    goto :goto_22

    .line 819
    :cond_35
    const/4 v14, 0x2

    .line 820
    :goto_22
    if-nez v13, :cond_36

    .line 821
    .line 822
    invoke-virtual {v5, v4}, Lz/speqq;->afsjusblk(Lz/frw;)V

    .line 823
    .line 824
    .line 825
    goto :goto_23

    .line 826
    :cond_36
    invoke-virtual {v5, v4}, Lz/speqq;->anhzavru(Lz/frw;)V

    .line 827
    .line 828
    .line 829
    goto :goto_23

    .line 830
    :cond_37
    move/from16 v20, v9

    .line 831
    .line 832
    const/4 v14, 0x2

    .line 833
    const/4 v15, 0x4

    .line 834
    invoke-virtual {v5, v4}, Lz/speqq;->anhzavru(Lz/frw;)V

    .line 835
    .line 836
    .line 837
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 838
    .line 839
    const/16 v14, 0x8

    .line 840
    .line 841
    goto/16 :goto_11

    .line 842
    .line 843
    :cond_38
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 844
    .line 845
    .line 846
    goto :goto_24

    .line 847
    :cond_39
    move-object/from16 v21, v4

    .line 848
    .line 849
    move-object/from16 v22, v6

    .line 850
    .line 851
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 852
    .line 853
    invoke-virtual {v2}, Lz/speqq;->adwzbugqk()V

    .line 854
    .line 855
    .line 856
    :goto_24
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hwk:Z

    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    const/4 v4, 0x0

    .line 860
    if-nez v2, :cond_3b

    .line 861
    .line 862
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hyiq:Z

    .line 863
    .line 864
    if-eqz v2, :cond_3a

    .line 865
    .line 866
    goto :goto_25

    .line 867
    :cond_3a
    move v2, v4

    .line 868
    goto :goto_26

    .line 869
    :cond_3b
    :goto_25
    move v2, v3

    .line 870
    :goto_26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->fxwdeqg:Z

    .line 871
    .line 872
    if-eqz v5, :cond_3e

    .line 873
    .line 874
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 875
    .line 876
    if-eqz v5, :cond_3e

    .line 877
    .line 878
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 879
    .line 880
    if-nez v5, :cond_3c

    .line 881
    .line 882
    if-nez v2, :cond_3c

    .line 883
    .line 884
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 885
    .line 886
    iget-boolean v6, v6, Lz/Rg;->afiwz:Z

    .line 887
    .line 888
    if-eqz v6, :cond_3e

    .line 889
    .line 890
    :cond_3c
    if-eqz v5, :cond_3d

    .line 891
    .line 892
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    goto :goto_27

    .line 898
    :cond_3d
    move v5, v3

    .line 899
    goto :goto_28

    .line 900
    :cond_3e
    :goto_27
    move v5, v4

    .line 901
    :goto_28
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 902
    .line 903
    iput-boolean v5, v6, Lz/ah;->ahdpsbxig:Z

    .line 904
    .line 905
    if-eqz v5, :cond_3f

    .line 906
    .line 907
    if-eqz v2, :cond_3f

    .line 908
    .line 909
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 910
    .line 911
    if-nez v2, :cond_3f

    .line 912
    .line 913
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 914
    .line 915
    if-eqz v2, :cond_3f

    .line 916
    .line 917
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 918
    .line 919
    invoke-virtual {v2}, Lz/Rg;->dfipffbqf()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_3f

    .line 924
    .line 925
    goto :goto_29

    .line 926
    :cond_3f
    move v3, v4

    .line 927
    :goto_29
    iput-boolean v3, v6, Lz/ah;->ahf:Z

    .line 928
    .line 929
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hp:Z

    .line 930
    .line 931
    if-eqz v2, :cond_40

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_40

    .line 938
    .line 939
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 940
    .line 941
    if-eqz v2, :cond_40

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    goto :goto_2a

    .line 948
    :cond_40
    const/4 v2, 0x0

    .line 949
    :goto_2a
    if-nez v2, :cond_41

    .line 950
    .line 951
    :goto_2b
    const/4 v2, 0x0

    .line 952
    goto :goto_2c

    .line 953
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ay(Landroid/view/View;)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-nez v2, :cond_42

    .line 958
    .line 959
    goto :goto_2b

    .line 960
    :cond_42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->bej(Landroid/view/View;)Lz/dh;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_2c
    const-wide/16 v3, -0x1

    .line 965
    .line 966
    const/4 v5, -0x1

    .line 967
    if-nez v2, :cond_43

    .line 968
    .line 969
    iput-wide v3, v1, Lz/ah;->ajdxikfuw:J

    .line 970
    .line 971
    iput v5, v1, Lz/ah;->aitdjevuve:I

    .line 972
    .line 973
    iput v5, v1, Lz/ah;->ajlywc:I

    .line 974
    .line 975
    goto :goto_30

    .line 976
    :cond_43
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iput-wide v3, v1, Lz/ah;->ajdxikfuw:J

    .line 982
    .line 983
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 984
    .line 985
    if-eqz v3, :cond_44

    .line 986
    .line 987
    :goto_2d
    move v3, v5

    .line 988
    goto :goto_2e

    .line 989
    :cond_44
    invoke-virtual {v2}, Lz/dh;->afx()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_45

    .line 994
    .line 995
    iget v3, v2, Lz/dh;->adwzbugqk:I

    .line 996
    .line 997
    goto :goto_2e

    .line 998
    :cond_45
    iget-object v3, v2, Lz/dh;->anhzavru:Landroidx/recyclerview/widget/RecyclerView;

    .line 999
    .line 1000
    if-nez v3, :cond_46

    .line 1001
    .line 1002
    goto :goto_2d

    .line 1003
    :cond_46
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->bd(Lz/dh;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    :goto_2e
    iput v3, v1, Lz/ah;->aitdjevuve:I

    .line 1008
    .line 1009
    iget-object v2, v2, Lz/dh;->aatfw:Landroid/view/View;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    :cond_47
    :goto_2f
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-nez v4, :cond_48

    .line 1020
    .line 1021
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 1022
    .line 1023
    if-eqz v4, :cond_48

    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_48

    .line 1030
    .line 1031
    check-cast v2, Landroid/view/ViewGroup;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eq v4, v5, :cond_47

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    goto :goto_2f

    .line 1048
    :cond_48
    iput v3, v1, Lz/ah;->ajlywc:I

    .line 1049
    .line 1050
    :goto_30
    iget-boolean v2, v1, Lz/ah;->ahdpsbxig:Z

    .line 1051
    .line 1052
    if-eqz v2, :cond_49

    .line 1053
    .line 1054
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hyiq:Z

    .line 1055
    .line 1056
    if-eqz v2, :cond_49

    .line 1057
    .line 1058
    const/4 v2, 0x1

    .line 1059
    goto :goto_31

    .line 1060
    :cond_49
    const/4 v2, 0x0

    .line 1061
    :goto_31
    iput-boolean v2, v1, Lz/ah;->afx:Z

    .line 1062
    .line 1063
    const/4 v2, 0x0

    .line 1064
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hyiq:Z

    .line 1065
    .line 1066
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hwk:Z

    .line 1067
    .line 1068
    iget-boolean v2, v1, Lz/ah;->ahf:Z

    .line 1069
    .line 1070
    iput-boolean v2, v1, Lz/ah;->afsjusblk:Z

    .line 1071
    .line 1072
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lz/Lg;->aatfw()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iput v2, v1, Lz/ah;->adwzbugqk:I

    .line 1079
    .line 1080
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hzomywm:[I

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ayvgesiiaw([I)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v2, v1, Lz/ah;->ahdpsbxig:Z

    .line 1086
    .line 1087
    if-eqz v2, :cond_4e

    .line 1088
    .line 1089
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lz/kuxwt;->apnge()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v3, 0x0

    .line 1096
    :goto_32
    if-ge v3, v2, :cond_4e

    .line 1097
    .line 1098
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 1099
    .line 1100
    invoke-virtual {v4, v3}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v4}, Lz/dh;->ajquo()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-nez v6, :cond_4a

    .line 1113
    .line 1114
    invoke-virtual {v4}, Lz/dh;->afiwz()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_4b

    .line 1119
    .line 1120
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    :cond_4a
    move-object/from16 v6, v21

    .line 1126
    .line 1127
    move-object/from16 v7, v22

    .line 1128
    .line 1129
    goto :goto_33

    .line 1130
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 1131
    .line 1132
    invoke-static {v4}, Lz/Pg;->abwuff(Lz/dh;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, Lz/dh;->acgpossk()Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v6, Lz/Bc;

    .line 1142
    .line 1143
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v4}, Lz/Bc;->aatfw(Lz/dh;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v7, v22

    .line 1150
    .line 1151
    const/4 v8, 0x0

    .line 1152
    invoke-virtual {v7, v4, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    check-cast v9, Lz/nq;

    .line 1157
    .line 1158
    if-nez v9, :cond_4c

    .line 1159
    .line 1160
    invoke-static {}, Lz/nq;->aatfw()Lz/nq;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-virtual {v7, v4, v9}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_4c
    iput-object v6, v9, Lz/nq;->abwuff:Lz/Bc;

    .line 1168
    .line 1169
    iget v6, v9, Lz/nq;->aatfw:I

    .line 1170
    .line 1171
    or-int/lit8 v6, v6, 0x4

    .line 1172
    .line 1173
    iput v6, v9, Lz/nq;->aatfw:I

    .line 1174
    .line 1175
    iget-boolean v6, v1, Lz/ah;->afx:Z

    .line 1176
    .line 1177
    if-eqz v6, :cond_4d

    .line 1178
    .line 1179
    invoke-virtual {v4}, Lz/dh;->ahf()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_4d

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lz/dh;->afx()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-nez v6, :cond_4d

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lz/dh;->ajquo()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-nez v6, :cond_4d

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lz/dh;->afiwz()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-nez v6, :cond_4d

    .line 1202
    .line 1203
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 1204
    .line 1205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget v6, v4, Lz/dh;->acgpossk:I

    .line 1209
    .line 1210
    int-to-long v8, v6

    .line 1211
    move-object/from16 v6, v21

    .line 1212
    .line 1213
    invoke-virtual {v6, v8, v9, v4}, Lz/E8;->afiwz(JLjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_33

    .line 1217
    :cond_4d
    move-object/from16 v6, v21

    .line 1218
    .line 1219
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 1220
    .line 1221
    move-object/from16 v21, v6

    .line 1222
    .line 1223
    move-object/from16 v22, v7

    .line 1224
    .line 1225
    goto/16 :goto_32

    .line 1226
    .line 1227
    :cond_4e
    move-object/from16 v7, v22

    .line 1228
    .line 1229
    iget-boolean v2, v1, Lz/ah;->ahf:Z

    .line 1230
    .line 1231
    const/4 v3, 0x2

    .line 1232
    if-eqz v2, :cond_57

    .line 1233
    .line 1234
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lz/kuxwt;->bd()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const/4 v4, 0x0

    .line 1241
    :goto_34
    if-ge v4, v2, :cond_50

    .line 1242
    .line 1243
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 1244
    .line 1245
    invoke-virtual {v6, v4}, Lz/kuxwt;->bcllp(I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-virtual {v6}, Lz/dh;->ajquo()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-nez v8, :cond_4f

    .line 1258
    .line 1259
    iget v8, v6, Lz/dh;->adwzbugqk:I

    .line 1260
    .line 1261
    if-ne v8, v5, :cond_4f

    .line 1262
    .line 1263
    iget v8, v6, Lz/dh;->acgpossk:I

    .line 1264
    .line 1265
    iput v8, v6, Lz/dh;->adwzbugqk:I

    .line 1266
    .line 1267
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 1268
    .line 1269
    goto :goto_34

    .line 1270
    :cond_50
    iget-boolean v2, v1, Lz/ah;->afiwz:Z

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    iput-boolean v4, v1, Lz/ah;->afiwz:Z

    .line 1274
    .line 1275
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 1276
    .line 1277
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 1278
    .line 1279
    invoke-virtual {v4, v5, v1}, Lz/Rg;->ces(Lz/Xg;Lz/ah;)V

    .line 1280
    .line 1281
    .line 1282
    iput-boolean v2, v1, Lz/ah;->afiwz:Z

    .line 1283
    .line 1284
    const/4 v2, 0x0

    .line 1285
    :goto_35
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 1286
    .line 1287
    invoke-virtual {v4}, Lz/kuxwt;->apnge()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-ge v2, v4, :cond_56

    .line 1292
    .line 1293
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 1294
    .line 1295
    invoke-virtual {v4, v2}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-virtual {v4}, Lz/dh;->ajquo()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_51

    .line 1308
    .line 1309
    :goto_36
    const/4 v8, 0x0

    .line 1310
    goto :goto_38

    .line 1311
    :cond_51
    const/4 v8, 0x0

    .line 1312
    invoke-virtual {v7, v4, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Lz/nq;

    .line 1317
    .line 1318
    if-eqz v5, :cond_52

    .line 1319
    .line 1320
    iget v5, v5, Lz/nq;->aatfw:I

    .line 1321
    .line 1322
    and-int/lit8 v5, v5, 0x4

    .line 1323
    .line 1324
    if-eqz v5, :cond_52

    .line 1325
    .line 1326
    goto :goto_36

    .line 1327
    :cond_52
    invoke-static {v4}, Lz/Pg;->abwuff(Lz/dh;)V

    .line 1328
    .line 1329
    .line 1330
    iget v5, v4, Lz/dh;->ahdpsbxig:I

    .line 1331
    .line 1332
    and-int/lit16 v5, v5, 0x2000

    .line 1333
    .line 1334
    if-eqz v5, :cond_53

    .line 1335
    .line 1336
    const/4 v5, 0x1

    .line 1337
    goto :goto_37

    .line 1338
    :cond_53
    const/4 v5, 0x0

    .line 1339
    :goto_37
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 1340
    .line 1341
    invoke-virtual {v4}, Lz/dh;->acgpossk()Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    new-instance v6, Lz/Bc;

    .line 1348
    .line 1349
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v4}, Lz/Bc;->aatfw(Lz/dh;)V

    .line 1353
    .line 1354
    .line 1355
    if-eqz v5, :cond_54

    .line 1356
    .line 1357
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->bypu(Lz/dh;Lz/Bc;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_36

    .line 1361
    :cond_54
    const/4 v8, 0x0

    .line 1362
    invoke-virtual {v7, v4, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Lz/nq;

    .line 1367
    .line 1368
    if-nez v5, :cond_55

    .line 1369
    .line 1370
    invoke-static {}, Lz/nq;->aatfw()Lz/nq;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v7, v4, v5}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    :cond_55
    iget v4, v5, Lz/nq;->aatfw:I

    .line 1378
    .line 1379
    or-int/2addr v4, v3

    .line 1380
    iput v4, v5, Lz/nq;->aatfw:I

    .line 1381
    .line 1382
    iput-object v6, v5, Lz/nq;->abwuff:Lz/Bc;

    .line 1383
    .line 1384
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 1385
    .line 1386
    goto :goto_35

    .line 1387
    :cond_56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->agdkcbl()V

    .line 1388
    .line 1389
    .line 1390
    :goto_39
    const/4 v2, 0x1

    .line 1391
    goto :goto_3a

    .line 1392
    :cond_57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->agdkcbl()V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_39

    .line 1396
    :goto_3a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->bsocljmojg(Z)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->cffijftn(Z)V

    .line 1401
    .line 1402
    .line 1403
    iput v3, v1, Lz/ah;->acgpossk:I

    .line 1404
    .line 1405
    return-void
.end method

.method public final ajquo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ces()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->bqyxran()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lz/ah;->aatfw(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/speqq;->adwzbugqk()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz/Lg;->aatfw()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lz/ah;->adwzbugqk:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lz/ah;->abwuff:I

    .line 28
    .line 29
    iput-boolean v0, v1, Lz/ah;->afsjusblk:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lz/Rg;->ces(Lz/Xg;Lz/ah;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Lz/ah;->afiwz:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->eyn:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 42
    .line 43
    iget-boolean v2, v1, Lz/ah;->ahdpsbxig:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, Lz/ah;->ahdpsbxig:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Lz/ah;->acgpossk:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->bsocljmojg(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->cffijftn(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final ajtwyktop(I[III[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lz/yc;->acgpossk(I[III[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final aklt(I[IIII[II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lz/yc;->adwzbugqk(I[IIII[II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final anhzavru(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjxekhs:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjxekhs:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    sub-int p2, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->htx:Lz/Ug;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lz/Ug;->aatfw(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hujysmql:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->hujysmql:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lz/Ug;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lz/Ug;->aatfw(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gjxekhs:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gjxekhs:I

    .line 60
    .line 61
    return-void
.end method

.method public final ap()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmcy:Lz/Og;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final apnge()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmcy:Lz/Og;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final aqgh()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmcy:Lz/Og;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final atann()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmcy:Lz/Og;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final avhryddcoh()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final awabjxeyau(Lz/ah;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hptpzvhjh:Lz/ch;

    .line 9
    .line 10
    iget-object v0, v0, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ay(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final ayfrdqeyh(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ftrwp:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lz/b2;

    .line 20
    .line 21
    iget v6, v5, Lz/b2;->avhryddcoh:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lz/b2;->abwuff(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lz/b2;->aatfw(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lz/b2;->awabjxeyau:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lz/b2;->aklt:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lz/b2;->awabjxeyau:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lz/b2;->ajlywc:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lz/b2;->adwzbugqk(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->fubqnfu:Lz/b2;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final ayvgesiiaw([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/kuxwt;->apnge()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lz/dh;->ajquo()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lz/dh;->abwuff()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final bcllp(I)Lz/dh;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/kuxwt;->bd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lz/kuxwt;->bcllp(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lz/dh;->afx()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->bd(Lz/dh;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Lz/dh;->aatfw:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 43
    .line 44
    iget-object v4, v4, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final bd(Lz/dh;)I
    .locals 7

    .line 1
    iget v0, p1, Lz/dh;->ahdpsbxig:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lz/dh;->adwzbugqk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lz/dh;->acgpossk:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 19
    .line 20
    iget-object v0, v0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz/frw;

    .line 36
    .line 37
    iget v5, v4, Lz/frw;->aatfw:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, Lz/frw;->abwuff:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lz/frw;->acgpossk:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, Lz/frw;->abwuff:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_8

    .line 71
    .line 72
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, Lz/frw;->abwuff:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_8

    .line 83
    .line 84
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final bej(Landroid/view/View;)Lz/dh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bfg(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/Sg;

    .line 6
    .line 7
    iget-boolean v1, v0, Lz/Sg;->acgpossk:Z

    .line 8
    .line 9
    iget-object v2, v0, Lz/Sg;->abwuff:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 15
    .line 16
    iget-boolean v1, v1, Lz/ah;->afsjusblk:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lz/Sg;->aatfw:Lz/dh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz/dh;->ahf()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lz/Sg;->aatfw:Lz/dh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz/dh;->afiwz()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->frw:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lz/b2;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lz/Sg;

    .line 69
    .line 70
    iget-object v7, v7, Lz/Sg;->aatfw:Lz/dh;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lz/Sg;->acgpossk:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final bidzel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fxwdeqg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/speqq;->ahdpsbxig()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final bjbfx()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjucylgshv:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bjszptugg()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/kuxwt;->bd()I

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
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lz/kuxwt;->bcllp(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lz/Sg;

    .line 23
    .line 24
    iput-boolean v3, v4, Lz/Sg;->acgpossk:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 30
    .line 31
    iget-object v0, v0, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lz/dh;

    .line 46
    .line 47
    iget-object v4, v4, Lz/dh;->aatfw:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lz/Sg;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v4, Lz/Sg;->acgpossk:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final bolzggiu(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/kuxwt;->bd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lz/kuxwt;->bcllp(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lz/dh;->ajquo()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, Lz/dh;->acgpossk:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v3, p2

    .line 40
    invoke-virtual {v5, v3, p3}, Lz/dh;->aitdjevuve(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v7, Lz/ah;->afiwz:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v3}, Lz/dh;->aatfw(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, Lz/dh;->aitdjevuve(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, Lz/dh;->acgpossk:I

    .line 58
    .line 59
    iput-boolean v4, v7, Lz/ah;->afiwz:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 65
    .line 66
    iget-object v2, v1, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v4

    .line 75
    :goto_2
    if-ltz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lz/dh;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget v6, v4, Lz/dh;->acgpossk:I

    .line 86
    .line 87
    if-lt v6, v0, :cond_3

    .line 88
    .line 89
    neg-int v6, p2

    .line 90
    invoke-virtual {v4, v6, p3}, Lz/dh;->aitdjevuve(IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-lt v6, p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lz/dh;->aatfw(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lz/Xg;->afiwz(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bqyxran()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjucylgshv:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjucylgshv:I

    .line 6
    .line 7
    return-void
.end method

.method public final bsocljmojg(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjucylgshv:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjucylgshv:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjucylgshv:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gfwbnhvti:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gfwbnhvti:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ggoctv:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lz/cgr;->abwuff(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->igggtyhsa:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lz/dh;

    .line 59
    .line 60
    iget-object v2, v1, Lz/dh;->aatfw:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lz/dh;->ajquo()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lz/dh;->aklt:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Lz/dh;->aatfw:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v4, v2}, Lz/Sp;->apnge(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Lz/dh;->aklt:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final bsu(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hbf:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hea:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final btzcnjle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hyvoliizk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->futhmnkn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->igrigdqlyy:Lz/mhmkr;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lz/Sp;->ajlywc(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hyvoliizk:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bvkuyawo(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gis:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gis:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gi:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz/kuxwt;->bd()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lz/kuxwt;->bcllp(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lz/dh;->ajquo()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lz/dh;->aatfw(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->bjszptugg()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 48
    .line 49
    iget-object v1, p1, Lz/Xg;->afiwz:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    if-ge v0, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lz/dh;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lz/dh;->aatfw(I)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x400

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lz/dh;->aatfw(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lz/Xg;->adwzbugqk()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final bypu(Lz/dh;Lz/Bc;)V
    .locals 4

    .line 1
    iget v0, p1, Lz/dh;->ahdpsbxig:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lz/dh;->ahdpsbxig:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 8
    .line 9
    iget-boolean v0, v0, Lz/ah;->afx:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lz/dh;->ahf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lz/dh;->afx()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lz/dh;->ajquo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lz/dh;->acgpossk:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    iget-object v0, v1, Lz/jeyxkfsdt;->eyn:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lz/E8;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p1}, Lz/E8;->afiwz(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lz/Uk;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lz/nq;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lz/nq;->aatfw()Lz/nq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object p2, v1, Lz/nq;->abwuff:Lz/Bc;

    .line 69
    .line 70
    iget p1, v1, Lz/nq;->aatfw:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x4

    .line 73
    .line 74
    iput p1, v1, Lz/nq;->aatfw:I

    .line 75
    .line 76
    return-void
.end method

.method public final ccde(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lz/Sg;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lz/Sg;

    .line 29
    .line 30
    iget-boolean v1, v0, Lz/Sg;->acgpossk:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lz/Sg;->abwuff:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fxwdeqg:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lz/Rg;->ckyvpul(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final ccffgn()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->cfqzbizuf(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Lz/Sp;->aitdjevuve(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final ccudb(IILandroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ahf()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ieuw:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v6, v11

    .line 19
    .line 20
    aput v11, v6, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->ccuvjvbsoz(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v6, v11

    .line 26
    .line 27
    aget v2, v6, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    move v5, v4

    .line 34
    move v4, v3

    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v11

    .line 38
    move v3, v1

    .line 39
    move v4, v3

    .line 40
    move v5, v4

    .line 41
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->frw:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    aput v11, v6, v11

    .line 53
    .line 54
    aput v11, v6, v10

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->iatejs:[I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->aklt(I[IIII[II)V

    .line 60
    .line 61
    .line 62
    aget v2, v6, v11

    .line 63
    .line 64
    sub-int/2addr v4, v2

    .line 65
    aget v6, v6, v10

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v2, v10

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->iatejs:[I

    .line 79
    .line 80
    aget v12, v7, v11

    .line 81
    .line 82
    sub-int/2addr v6, v12

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 86
    .line 87
    aget v7, v7, v10

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ibzybyak:[I

    .line 93
    .line 94
    aget v13, v6, v11

    .line 95
    .line 96
    add-int/2addr v13, v12

    .line 97
    aput v13, v6, v11

    .line 98
    .line 99
    aget v12, v6, v10

    .line 100
    .line 101
    add-int/2addr v12, v7

    .line 102
    aput v12, v6, v10

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0x2002

    .line 118
    .line 119
    and-int/2addr v6, v7

    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    :cond_4
    move/from16 v16, v10

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v5, v5

    .line 136
    const/4 v12, 0x0

    .line 137
    cmpg-float v13, v4, v12

    .line 138
    .line 139
    const/high16 v14, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-gez v13, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->apnge()V

    .line 144
    .line 145
    .line 146
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    neg-float v15, v4

    .line 149
    move/from16 v16, v10

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-float v10, v10

    .line 156
    div-float/2addr v15, v10

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-float v10, v10

    .line 162
    div-float/2addr v7, v10

    .line 163
    sub-float v7, v14, v7

    .line 164
    .line 165
    invoke-static {v13, v15, v7}, Lz/s0;->aatfw(Landroid/widget/EdgeEffect;FF)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move/from16 v7, v16

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 v16, v10

    .line 172
    .line 173
    cmpl-float v10, v4, v12

    .line 174
    .line 175
    if-lez v10, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->aqgh()V

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    int-to-float v13, v13

    .line 187
    div-float v13, v4, v13

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    int-to-float v15, v15

    .line 194
    div-float/2addr v7, v15

    .line 195
    invoke-static {v10, v13, v7}, Lz/s0;->aatfw(Landroid/widget/EdgeEffect;FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move v7, v11

    .line 200
    :goto_4
    cmpg-float v10, v5, v12

    .line 201
    .line 202
    if-gez v10, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->atann()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    neg-float v10, v5

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    int-to-float v13, v13

    .line 215
    div-float/2addr v10, v13

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    int-to-float v13, v13

    .line 221
    div-float/2addr v6, v13

    .line 222
    invoke-static {v7, v10, v6}, Lz/s0;->aatfw(Landroid/widget/EdgeEffect;FF)V

    .line 223
    .line 224
    .line 225
    :goto_5
    move/from16 v7, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    cmpl-float v10, v5, v12

    .line 229
    .line 230
    if-lez v10, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ap()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-float v10, v10

    .line 242
    div-float v10, v5, v10

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    int-to-float v13, v13

    .line 249
    div-float/2addr v6, v13

    .line 250
    sub-float/2addr v14, v6

    .line 251
    invoke-static {v7, v10, v14}, Lz/s0;->aatfw(Landroid/widget/EdgeEffect;FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 256
    .line 257
    cmpl-float v4, v4, v12

    .line 258
    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    cmpl-float v4, v5, v12

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    :cond_a
    sget-object v4, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {v0}, Lz/Sp;->aitdjevuve(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->ahdpsbxig(II)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move/from16 v16, v10

    .line 275
    .line 276
    :goto_8
    if-nez v1, :cond_d

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->anhzavru(II)V

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    :cond_f
    if-nez v2, :cond_11

    .line 293
    .line 294
    if-nez v1, :cond_11

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    return v11

    .line 300
    :cond_11
    :goto_9
    return v16
.end method

.method public final ccuvjvbsoz(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ces()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->bqyxran()V

    .line 5
    .line 6
    .line 7
    sget v0, Lz/io;->aatfw:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->awabjxeyau(Lz/ah;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lz/Rg;->cnuu(ILz/Xg;Lz/ah;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lz/Rg;->cobonod(ILz/Xg;Lz/ah;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Lz/ho;->abwuff()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz/kuxwt;->apnge()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->bej(Landroid/view/View;)Lz/dh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lz/dh;->agdkcbl:Lz/dh;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lz/dh;->aatfw:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->bsocljmojg(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->cffijftn(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final ccxzei(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1}, Lz/Rg;->acgpossk()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    move v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move/from16 v6, p1

    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz/Rg;->adwzbugqk()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move/from16 v7, p2

    .line 35
    .line 36
    :goto_1
    if-nez v6, :cond_5

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    return-void

    .line 42
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 43
    if-eqz p3, :cond_8

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    move v3, v2

    .line 50
    :goto_4
    if-eqz v7, :cond_7

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    :cond_7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3, v1}, Lz/yc;->afx(II)Z

    .line 59
    .line 60
    .line 61
    :cond_8
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->hptpzvhjh:Lz/ch;

    .line 62
    .line 63
    iget-object v3, v9, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v4, v5, :cond_9

    .line 74
    .line 75
    move v8, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_9
    move v8, v2

    .line 78
    :goto_5
    int-to-double v10, v2

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    double-to-int v10, v10

    .line 84
    mul-int v11, v6, v6

    .line 85
    .line 86
    mul-int v12, v7, v7

    .line 87
    .line 88
    add-int/2addr v12, v11

    .line 89
    int-to-double v11, v12

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    double-to-int v11, v11

    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    :goto_6
    div-int/lit8 v13, v12, 0x2

    .line 107
    .line 108
    int-to-float v11, v11

    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float/2addr v11, v14

    .line 112
    int-to-float v12, v12

    .line 113
    div-float/2addr v11, v12

    .line 114
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    int-to-float v13, v13

    .line 119
    const/high16 v15, 0x3f000000    # 0.5f

    .line 120
    .line 121
    sub-float/2addr v11, v15

    .line 122
    const v15, 0x3ef1463b

    .line 123
    .line 124
    .line 125
    mul-float/2addr v11, v15

    .line 126
    move/from16 p1, v14

    .line 127
    .line 128
    float-to-double v14, v11

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    double-to-float v11, v14

    .line 134
    mul-float/2addr v11, v13

    .line 135
    add-float/2addr v11, v13

    .line 136
    if-lez v10, :cond_b

    .line 137
    .line 138
    int-to-float v4, v10

    .line 139
    div-float/2addr v11, v4

    .line 140
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 145
    .line 146
    mul-float/2addr v4, v5

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    mul-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    if-eqz v8, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move v4, v5

    .line 158
    :goto_7
    int-to-float v4, v4

    .line 159
    div-float/2addr v4, v12

    .line 160
    add-float v4, v4, p1

    .line 161
    .line 162
    const/high16 v5, 0x43960000    # 300.0f

    .line 163
    .line 164
    mul-float/2addr v4, v5

    .line 165
    float-to-int v4, v4

    .line 166
    :goto_8
    const/16 v5, 0x7d0

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v4, v9, Lz/ch;->ez:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->ilfmmls:Lz/Jg;

    .line 175
    .line 176
    if-eq v4, v5, :cond_d

    .line 177
    .line 178
    iput-object v5, v9, Lz/ch;->ez:Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    new-instance v4, Landroid/widget/OverScroller;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v4, v10, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v9, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 190
    .line 191
    :cond_d
    iput v2, v9, Lz/ch;->eyklu:I

    .line 192
    .line 193
    iput v2, v9, Lz/ch;->exp:I

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v9, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, v9, Lz/ch;->ezgcls:Z

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    iput-boolean v1, v9, Lz/ch;->fbybagv:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_e
    iget-object v1, v9, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-static {v1, v9}, Lz/Sp;->ajlywc(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final ces()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gbvwwj:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final cffijftn(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gbvwwj:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gbvwwj:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ajdxikfuw()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gbvwwj:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 52
    .line 53
    return-void
.end method

.method public final cfqzbizuf(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz/yc;->agdkcbl(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 6
    .line 7
    check-cast p1, Lz/Sg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/Rg;->afiwz(Lz/Sg;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lz/Rg;->acgpossk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/Rg;->ahdpsbxig(Lz/ah;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lz/Rg;->acgpossk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/Rg;->ahf(Lz/ah;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lz/Rg;->acgpossk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/Rg;->aitdjevuve(Lz/ah;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lz/Rg;->adwzbugqk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/Rg;->ajdxikfuw(Lz/ah;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lz/Rg;->adwzbugqk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/Rg;->ajlywc(Lz/ah;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lz/Rg;->adwzbugqk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/Rg;->ajquo(Lz/ah;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lz/yc;->aatfw(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lz/yc;->abwuff(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lz/yc;->acgpossk(I[III[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v2, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lz/yc;->adwzbugqk(I[IIII[II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->frw:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lz/b2;

    .line 21
    .line 22
    iget v7, v6, Lz/b2;->anhzavru:I

    .line 23
    .line 24
    iget-object v8, v6, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 31
    .line 32
    iget v7, v6, Lz/b2;->ap:I

    .line 33
    .line 34
    iget-object v8, v6, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v7, v6, Lz/b2;->bbsaicu:I

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-boolean v7, v6, Lz/b2;->aqgh:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget v7, v6, Lz/b2;->anhzavru:I

    .line 53
    .line 54
    iget v8, v6, Lz/b2;->afiwz:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v9, v6, Lz/b2;->ajdxikfuw:I

    .line 58
    .line 59
    iget v10, v6, Lz/b2;->aitdjevuve:I

    .line 60
    .line 61
    div-int/lit8 v11, v10, 0x2

    .line 62
    .line 63
    sub-int/2addr v9, v11

    .line 64
    iget-object v11, v6, Lz/b2;->acgpossk:Landroid/graphics/drawable/StateListDrawable;

    .line 65
    .line 66
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, Lz/b2;->adwzbugqk:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v12, v6, Lz/b2;->afsjusblk:I

    .line 72
    .line 73
    iget v13, v6, Lz/b2;->ap:I

    .line 74
    .line 75
    invoke-virtual {v10, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v6, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v13, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v12}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    int-to-float v5, v8

    .line 92
    int-to-float v7, v9

    .line 93
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    neg-int v5, v8

    .line 110
    int-to-float v5, v5

    .line 111
    neg-int v7, v9

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    int-to-float v5, v7

    .line 118
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    int-to-float v5, v9

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    neg-int v5, v7

    .line 132
    int-to-float v5, v5

    .line 133
    neg-int v7, v9

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-boolean v5, v6, Lz/b2;->atann:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget v5, v6, Lz/b2;->ap:I

    .line 143
    .line 144
    iget v7, v6, Lz/b2;->ahdpsbxig:I

    .line 145
    .line 146
    sub-int/2addr v5, v7

    .line 147
    iget v8, v6, Lz/b2;->ajtwyktop:I

    .line 148
    .line 149
    iget v9, v6, Lz/b2;->ajquo:I

    .line 150
    .line 151
    div-int/lit8 v10, v9, 0x2

    .line 152
    .line 153
    sub-int/2addr v8, v10

    .line 154
    iget-object v10, v6, Lz/b2;->afx:Landroid/graphics/drawable/StateListDrawable;

    .line 155
    .line 156
    invoke-virtual {v10, v2, v2, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Lz/b2;->agdkcbl:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iget v9, v6, Lz/b2;->anhzavru:I

    .line 162
    .line 163
    iget v6, v6, Lz/b2;->ahf:I

    .line 164
    .line 165
    invoke-virtual {v7, v2, v2, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v5

    .line 169
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    int-to-float v6, v8

    .line 176
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    neg-int v4, v8

    .line 183
    int-to-float v4, v4

    .line 184
    neg-int v5, v5

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    iget-object v4, v6, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v6, Lz/b2;->anhzavru:I

    .line 197
    .line 198
    iget-object v4, v6, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v6, Lz/b2;->ap:I

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Lz/b2;->adwzbugqk(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v3, v2

    .line 237
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    add-int/2addr v6, v3

    .line 248
    int-to-float v3, v6

    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    move v3, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v3, v2

    .line 265
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v3, v2

    .line 270
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    move v4, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move v4, v2

    .line 314
    :goto_7
    or-int/2addr v3, v4

    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 337
    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move v6, v2

    .line 346
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 347
    .line 348
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 349
    .line 350
    .line 351
    neg-int v6, v6

    .line 352
    int-to-float v6, v6

    .line 353
    neg-int v4, v4

    .line 354
    int-to-float v4, v4

    .line 355
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    move v4, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    move v4, v2

    .line 371
    :goto_9
    or-int/2addr v3, v4

    .line 372
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_11

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/high16 v4, 0x43340000    # 180.0f

    .line 390
    .line 391
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 392
    .line 393
    .line 394
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 395
    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    neg-int v4, v4

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    add-int/2addr v6, v4

    .line 408
    int-to-float v4, v6

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    neg-int v6, v6

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    add-int/2addr v7, v6

    .line 419
    int-to-float v6, v7

    .line 420
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    neg-int v4, v4

    .line 429
    int-to-float v4, v4

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    neg-int v6, v6

    .line 435
    int-to-float v6, v6

    .line 436
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 437
    .line 438
    .line 439
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 440
    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    move v2, v5

    .line 450
    :cond_10
    or-int/2addr v3, v2

    .line 451
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 452
    .line 453
    .line 454
    :cond_11
    if-nez v3, :cond_12

    .line 455
    .line 456
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 457
    .line 458
    if-eqz p1, :cond_12

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-lez p1, :cond_12

    .line 465
    .line 466
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 467
    .line 468
    invoke-virtual {p1}, Lz/Pg;->afsjusblk()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_12

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_12
    move v5, v3

    .line 476
    :goto_b
    if-eqz v5, :cond_13

    .line 477
    .line 478
    sget-object p1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 479
    .line 480
    invoke-static {p0}, Lz/Sp;->aitdjevuve(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->bjbfx()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 56
    .line 57
    invoke-virtual {v3}, Lz/Rg;->adwzbugqk()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 81
    .line 82
    invoke-virtual {v15}, Lz/Rg;->acgpossk()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 89
    .line 90
    iget-object v3, v3, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    sget-object v15, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {v3}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_5

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/16 v3, 0x42

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v3, v5

    .line 124
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ahf()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ay(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ces()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Lz/Rg;->bsu(Landroid/view/View;ILz/Xg;Lz/ah;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->cffijftn(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ahf()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ay(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    :goto_7
    return-object v13

    .line 170
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ces()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Lz/Rg;->bsu(Landroid/view/View;ILz/Xg;Lz/ah;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->cffijftn(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move-object v3, v6

    .line 184
    :goto_8
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->ccde(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_f
    if-eqz v3, :cond_1d

    .line 208
    .line 209
    if-ne v3, v0, :cond_10

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ay(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    move v4, v5

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_11
    if-nez v1, :cond_12

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ay(Landroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_13

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->ffxhxfettt:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 267
    .line 268
    iget-object v6, v6, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    sget-object v7, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static {v6}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ne v6, v4, :cond_14

    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_14
    move v6, v4

    .line 281
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    if-lt v15, v5, :cond_15

    .line 286
    .line 287
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-gt v7, v5, :cond_16

    .line 290
    .line 291
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-ge v7, v12, :cond_16

    .line 296
    .line 297
    move v5, v4

    .line 298
    goto :goto_a

    .line 299
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    if-gt v7, v12, :cond_17

    .line 304
    .line 305
    if-lt v15, v12, :cond_18

    .line 306
    .line 307
    :cond_17
    if-le v15, v5, :cond_18

    .line 308
    .line 309
    const/4 v5, -0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_18
    const/4 v5, 0x0

    .line 312
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    if-lt v7, v12, :cond_19

    .line 317
    .line 318
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-gt v15, v12, :cond_1a

    .line 321
    .line 322
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    if-ge v15, v10, :cond_1a

    .line 327
    .line 328
    move v7, v4

    .line 329
    goto :goto_b

    .line 330
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-gt v8, v10, :cond_1b

    .line 335
    .line 336
    if-lt v7, v10, :cond_1c

    .line 337
    .line 338
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 339
    .line 340
    const/4 v7, -0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_1c
    const/4 v7, 0x0

    .line 343
    :goto_b
    if-eq v2, v4, :cond_23

    .line 344
    .line 345
    if-eq v2, v14, :cond_22

    .line 346
    .line 347
    if-eq v2, v9, :cond_21

    .line 348
    .line 349
    if-eq v2, v11, :cond_20

    .line 350
    .line 351
    const/16 v6, 0x42

    .line 352
    .line 353
    if-eq v2, v6, :cond_1f

    .line 354
    .line 355
    const/16 v6, 0x82

    .line 356
    .line 357
    if-ne v2, v6, :cond_1e

    .line 358
    .line 359
    if-lez v7, :cond_1d

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v4, "Invalid direction: "

    .line 369
    .line 370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_1f
    if-lez v5, :cond_1d

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_20
    if-gez v7, :cond_1d

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_21
    if-gez v5, :cond_1d

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_22
    if-gtz v7, :cond_24

    .line 401
    .line 402
    if-nez v7, :cond_1d

    .line 403
    .line 404
    mul-int/2addr v5, v6

    .line 405
    if-ltz v5, :cond_1d

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_23
    if-ltz v7, :cond_24

    .line 409
    .line 410
    if-nez v7, :cond_1d

    .line 411
    .line 412
    mul-int/2addr v5, v6

    .line 413
    if-gtz v5, :cond_1d

    .line 414
    .line 415
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 416
    .line 417
    return-object v3

    .line 418
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/Rg;->anhzavru()Lz/Sg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lz/Rg;->ap(Landroid/content/Context;Landroid/util/AttributeSet;)Lz/Sg;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lz/Rg;->apnge(Landroid/view/ViewGroup$LayoutParams;)Lz/Sg;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lz/Lg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lz/fh;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hzbuemawyn:Lz/fh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lz/Og;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmcy:Lz/Og;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lz/Pg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->frw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lz/Rg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hn:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hmosw:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Lz/Tg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lz/Wg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/Xg;->acgpossk()Lz/Wg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lz/yc;->afsjusblk(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->futhmnkn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz/yc;->adwzbugqk:Z

    .line 6
    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gjucylgshv:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->futhmnkn:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->fxwdeqg:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->fxwdeqg:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lz/Rg;->afsjusblk:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hyvoliizk:Z

    .line 32
    .line 33
    sget-object v0, Lz/P3;->ezgcls:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lz/P3;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hqazwlcslx:Lz/P3;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lz/P3;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lz/P3;->exp:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lz/P3;->ez:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hqazwlcslx:Lz/P3;

    .line 65
    .line 66
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lz/Tp;->abwuff(Landroid/view/View;)Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x41f00000    # 30.0f

    .line 85
    .line 86
    cmpl-float v2, v1, v2

    .line 87
    .line 88
    if-ltz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->hqazwlcslx:Lz/P3;

    .line 94
    .line 95
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 96
    .line 97
    .line 98
    div-float/2addr v3, v1

    .line 99
    float-to-long v3, v3

    .line 100
    iput-wide v3, v2, Lz/P3;->eyn:J

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hqazwlcslx:Lz/P3;

    .line 106
    .line 107
    iget-object v0, v0, Lz/P3;->exp:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/Pg;->afiwz()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hptpzvhjh:Lz/ch;

    .line 16
    .line 17
    iget-object v2, v1, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->futhmnkn:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Lz/Rg;->afsjusblk:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lz/Rg;->bsocljmojg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->igggtyhsa:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->igrigdqlyy:Lz/mhmkr;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lz/nq;->adwzbugqk:Lz/gi;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz/gi;->abwuff()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hqazwlcslx:Lz/P3;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lz/P3;->exp:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hqazwlcslx:Lz/P3;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->frw:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lz/b2;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz/Rg;->adwzbugqk()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 49
    .line 50
    invoke-virtual {v3}, Lz/Rg;->acgpossk()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 81
    .line 82
    invoke-virtual {v3}, Lz/Rg;->adwzbugqk()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 91
    .line 92
    invoke-virtual {v3}, Lz/Rg;->acgpossk()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_2
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->hnlucrwowl:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->hooxki:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ccudb(IILandroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fubqnfu:Lz/b2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ayfrdqeyh(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ccffgn()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lz/Rg;->acgpossk()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 36
    .line 37
    invoke-virtual {v3}, Lz/Rg;->adwzbugqk()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->bsu(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hbf:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hea:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ccffgn()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-float/2addr v5, v7

    .line 140
    float-to-int v5, v5

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-float/2addr p1, v7

    .line 146
    float-to-int p1, p1

    .line 147
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    .line 148
    .line 149
    if-eq v4, v2, :cond_10

    .line 150
    .line 151
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->hbf:I

    .line 152
    .line 153
    sub-int v4, v5, v4

    .line 154
    .line 155
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->hea:I

    .line 156
    .line 157
    sub-int v6, p1, v6

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 166
    .line 167
    if-le v0, v4, :cond_9

    .line 168
    .line 169
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 170
    .line 171
    move v0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move v0, v1

    .line 174
    :goto_0
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 181
    .line 182
    if-le v3, v4, :cond_a

    .line 183
    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 185
    .line 186
    move v0, v2

    .line 187
    :cond_a
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->cfqzbizuf(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gel:Z

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gel:Z

    .line 207
    .line 208
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-float/2addr v4, v7

    .line 219
    float-to-int v4, v4

    .line 220
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 221
    .line 222
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->hbf:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    add-float/2addr p1, v7

    .line 229
    float-to-int p1, p1

    .line 230
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 231
    .line 232
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hea:I

    .line 233
    .line 234
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    .line 235
    .line 236
    if-ne p1, v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->cfqzbizuf(I)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ibzybyak:[I

    .line 252
    .line 253
    aput v1, p1, v2

    .line 254
    .line 255
    aput v1, p1, v1

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0, v1}, Lz/yc;->afx(II)Z

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    .line 269
    .line 270
    if-ne p1, v2, :cond_11

    .line 271
    .line 272
    return v2

    .line 273
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lz/io;->aatfw:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Lz/ho;->aatfw(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ajdxikfuw()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz/ho;->abwuff()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fxwdeqg:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->aitdjevuve(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lz/Rg;->bidzel()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 26
    .line 27
    iget-object v3, v3, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->aitdjevuve(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v1, Lz/ah;->acgpossk:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ajlywc()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lz/Rg;->cvcu(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lz/ah;->agdkcbl:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ajquo()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lz/Rg;->cvqmcfqz(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz/Rg;->dbbhyqtcah()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, Lz/Rg;->cvcu(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v1, Lz/ah;->agdkcbl:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ajquo()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lz/Rg;->cvqmcfqz(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void

    .line 107
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fxjvw:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 112
    .line 113
    iget-object v0, v0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->aitdjevuve(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-boolean v0, v1, Lz/ah;->ahf:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lz/Lg;->aatfw()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lz/ah;->adwzbugqk:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iput v2, v1, Lz/ah;->adwzbugqk:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ces()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 153
    .line 154
    iget-object v0, v0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->aitdjevuve(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->cffijftn(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Lz/ah;->afsjusblk:Z

    .line 163
    .line 164
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->bjbfx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->eyn:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->exp:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->eyn:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->eyn:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lz/Rg;->cfqzbizuf(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->eyn:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->eyn:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->eyn:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lz/Rg;->cgdldbywkz()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->eyn:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->eyn:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_3a

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gel:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fubqnfu:Lz/b2;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ayfrdqeyh(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Lz/b2;->abwuff:I

    .line 40
    .line 41
    iget v9, v1, Lz/b2;->avhryddcoh:I

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Lz/b2;->abwuff(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Lz/b2;->aatfw(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput v8, v1, Lz/b2;->awabjxeyau:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Lz/b2;->aklt:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput v3, v1, Lz/b2;->awabjxeyau:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Lz/b2;->ajlywc:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Lz/b2;->adwzbugqk(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget v9, v1, Lz/b2;->avhryddcoh:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Lz/b2;->ajlywc:F

    .line 122
    .line 123
    iput v4, v1, Lz/b2;->aklt:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lz/b2;->adwzbugqk(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Lz/b2;->awabjxeyau:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget v9, v1, Lz/b2;->avhryddcoh:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Lz/b2;->afiwz()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Lz/b2;->awabjxeyau:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Lz/b2;->ayfrdqeyh:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Lz/b2;->anhzavru:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v9, v1, Lz/b2;->ajtwyktop:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 183
    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Lz/b2;->aklt:F

    .line 188
    .line 189
    iget-object v9, v1, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget v9, v1, Lz/b2;->anhzavru:I

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Lz/b2;->acgpossk(FF[IIII)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    iget-object v11, v1, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iput v12, v1, Lz/b2;->aklt:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Lz/b2;->awabjxeyau:I

    .line 219
    .line 220
    if-ne v9, v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Lz/b2;->ay:[I

    .line 227
    .line 228
    aput v5, v13, v7

    .line 229
    .line 230
    iget v11, v1, Lz/b2;->ap:I

    .line 231
    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v5, v1, Lz/b2;->ajdxikfuw:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 254
    .line 255
    if-gez v5, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Lz/b2;->ajlywc:F

    .line 259
    .line 260
    iget-object v5, v1, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget v5, v1, Lz/b2;->ap:I

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Lz/b2;->acgpossk(FF[IIII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v9, v1, Lz/b2;->apnge:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput v12, v1, Lz/b2;->ajlywc:F

    .line 288
    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    if-ne v1, v8, :cond_10

    .line 296
    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fubqnfu:Lz/b2;

    .line 299
    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ccffgn()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 307
    .line 308
    .line 309
    return v8

    .line 310
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 311
    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_12
    invoke-virtual {v1}, Lz/Rg;->acgpossk()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 321
    .line 322
    invoke-virtual {v1}, Lz/Rg;->adwzbugqk()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 327
    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 335
    .line 336
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->ibzybyak:[I

    .line 345
    .line 346
    if-nez v1, :cond_14

    .line 347
    .line 348
    aput v7, v11, v8

    .line 349
    .line 350
    aput v7, v11, v7

    .line 351
    .line 352
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    aget v13, v11, v7

    .line 357
    .line 358
    int-to-float v13, v13

    .line 359
    aget v14, v11, v8

    .line 360
    .line 361
    int-to-float v14, v14

    .line 362
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 366
    .line 367
    if-eqz v1, :cond_37

    .line 368
    .line 369
    if-eq v1, v8, :cond_26

    .line 370
    .line 371
    if-eq v1, v3, :cond_18

    .line 372
    .line 373
    if-eq v1, v2, :cond_17

    .line 374
    .line 375
    const/4 v2, 0x5

    .line 376
    if-eq v1, v2, :cond_16

    .line 377
    .line 378
    const/4 v2, 0x6

    .line 379
    if-eq v1, v2, :cond_15

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->bsu(Landroid/view/MotionEvent;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-float/2addr v1, v13

    .line 399
    float-to-int v1, v1

    .line 400
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 401
    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hbf:I

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 411
    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hea:I

    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ccffgn()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-gez v1, :cond_19

    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    add-float/2addr v2, v13

    .line 439
    float-to-int v14, v2

    .line 440
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-float/2addr v1, v13

    .line 445
    float-to-int v13, v1

    .line 446
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 447
    .line 448
    sub-int/2addr v1, v14

    .line 449
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 450
    .line 451
    sub-int/2addr v2, v13

    .line 452
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    .line 453
    .line 454
    if-eq v3, v8, :cond_1e

    .line 455
    .line 456
    if-eqz v9, :cond_1b

    .line 457
    .line 458
    if-lez v1, :cond_1a

    .line 459
    .line 460
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 461
    .line 462
    sub-int/2addr v1, v3

    .line 463
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_4

    .line 468
    :cond_1a
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 469
    .line 470
    add-int/2addr v1, v3

    .line 471
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :goto_4
    if-eqz v1, :cond_1b

    .line 476
    .line 477
    move v3, v8

    .line 478
    goto :goto_5

    .line 479
    :cond_1b
    move v3, v7

    .line 480
    :goto_5
    if-eqz v10, :cond_1d

    .line 481
    .line 482
    if-lez v2, :cond_1c

    .line 483
    .line 484
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 485
    .line 486
    sub-int/2addr v2, v4

    .line 487
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto :goto_6

    .line 492
    :cond_1c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 493
    .line 494
    add-int/2addr v2, v4

    .line 495
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    :goto_6
    if-eqz v2, :cond_1d

    .line 500
    .line 501
    move v3, v8

    .line 502
    :cond_1d
    if-eqz v3, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    move v15, v1

    .line 508
    move/from16 v16, v2

    .line 509
    .line 510
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    .line 511
    .line 512
    if-ne v1, v8, :cond_39

    .line 513
    .line 514
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ieuw:[I

    .line 515
    .line 516
    aput v7, v2, v7

    .line 517
    .line 518
    aput v7, v2, v8

    .line 519
    .line 520
    if-eqz v9, :cond_1f

    .line 521
    .line 522
    move v1, v15

    .line 523
    goto :goto_7

    .line 524
    :cond_1f
    move v1, v7

    .line 525
    :goto_7
    if-eqz v10, :cond_20

    .line 526
    .line 527
    move/from16 v3, v16

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_20
    move v3, v7

    .line 531
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->iatejs:[I

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->ajtwyktop(I[III[I)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->iatejs:[I

    .line 539
    .line 540
    if-eqz v1, :cond_21

    .line 541
    .line 542
    aget v1, v2, v7

    .line 543
    .line 544
    sub-int/2addr v15, v1

    .line 545
    aget v1, v2, v8

    .line 546
    .line 547
    sub-int v16, v16, v1

    .line 548
    .line 549
    aget v1, v11, v7

    .line 550
    .line 551
    aget v2, v3, v7

    .line 552
    .line 553
    add-int/2addr v1, v2

    .line 554
    aput v1, v11, v7

    .line 555
    .line 556
    aget v1, v11, v8

    .line 557
    .line 558
    aget v2, v3, v8

    .line 559
    .line 560
    add-int/2addr v1, v2

    .line 561
    aput v1, v11, v8

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 568
    .line 569
    .line 570
    :cond_21
    move/from16 v1, v16

    .line 571
    .line 572
    aget v2, v3, v7

    .line 573
    .line 574
    sub-int/2addr v14, v2

    .line 575
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 576
    .line 577
    aget v2, v3, v8

    .line 578
    .line 579
    sub-int/2addr v13, v2

    .line 580
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 581
    .line 582
    if-eqz v9, :cond_22

    .line 583
    .line 584
    move v2, v15

    .line 585
    goto :goto_9

    .line 586
    :cond_22
    move v2, v7

    .line 587
    :goto_9
    if-eqz v10, :cond_23

    .line 588
    .line 589
    move v7, v1

    .line 590
    :cond_23
    invoke-virtual {v0, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->ccudb(IILandroid/view/MotionEvent;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_24

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 601
    .line 602
    .line 603
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hqazwlcslx:Lz/P3;

    .line 604
    .line 605
    if-eqz v2, :cond_39

    .line 606
    .line 607
    if-nez v15, :cond_25

    .line 608
    .line 609
    if-eqz v1, :cond_39

    .line 610
    .line 611
    :cond_25
    invoke-virtual {v2, v0, v15, v1}, Lz/P3;->aatfw(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_10

    .line 615
    .line 616
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 617
    .line 618
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 622
    .line 623
    const/16 v2, 0x3e8

    .line 624
    .line 625
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->hn:I

    .line 626
    .line 627
    int-to-float v6, v5

    .line 628
    invoke-virtual {v1, v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 629
    .line 630
    .line 631
    if-eqz v9, :cond_27

    .line 632
    .line 633
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 634
    .line 635
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    neg-float v1, v1

    .line 642
    goto :goto_a

    .line 643
    :cond_27
    move v1, v4

    .line 644
    :goto_a
    if-eqz v10, :cond_28

    .line 645
    .line 646
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 647
    .line 648
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 649
    .line 650
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    neg-float v2, v2

    .line 655
    goto :goto_b

    .line 656
    :cond_28
    move v2, v4

    .line 657
    :goto_b
    cmpl-float v6, v1, v4

    .line 658
    .line 659
    if-nez v6, :cond_29

    .line 660
    .line 661
    cmpl-float v4, v2, v4

    .line 662
    .line 663
    if-eqz v4, :cond_36

    .line 664
    .line 665
    :cond_29
    float-to-int v1, v1

    .line 666
    float-to-int v2, v2

    .line 667
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 668
    .line 669
    if-nez v4, :cond_2a

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 674
    .line 675
    if-eqz v6, :cond_2b

    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :cond_2b
    invoke-virtual {v4}, Lz/Rg;->acgpossk()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 684
    .line 685
    invoke-virtual {v6}, Lz/Rg;->adwzbugqk()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->hmosw:I

    .line 690
    .line 691
    if-eqz v4, :cond_2c

    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-ge v10, v9, :cond_2d

    .line 698
    .line 699
    :cond_2c
    move v1, v7

    .line 700
    :cond_2d
    if-eqz v6, :cond_2e

    .line 701
    .line 702
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-ge v10, v9, :cond_2f

    .line 707
    .line 708
    :cond_2e
    move v2, v7

    .line 709
    :cond_2f
    if-nez v1, :cond_30

    .line 710
    .line 711
    if-nez v2, :cond_30

    .line 712
    .line 713
    goto/16 :goto_e

    .line 714
    .line 715
    :cond_30
    int-to-float v9, v1

    .line 716
    int-to-float v10, v2

    .line 717
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_36

    .line 722
    .line 723
    if-nez v4, :cond_32

    .line 724
    .line 725
    if-eqz v6, :cond_31

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_31
    move v11, v7

    .line 729
    goto :goto_d

    .line 730
    :cond_32
    :goto_c
    move v11, v8

    .line 731
    :goto_d
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 732
    .line 733
    .line 734
    if-eqz v11, :cond_36

    .line 735
    .line 736
    if-eqz v6, :cond_33

    .line 737
    .line 738
    or-int/lit8 v4, v4, 0x2

    .line 739
    .line 740
    :cond_33
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v6, v4, v8}, Lz/yc;->afx(II)Z

    .line 745
    .line 746
    .line 747
    neg-int v4, v5

    .line 748
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 753
    .line 754
    .line 755
    move-result v16

    .line 756
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v17

    .line 764
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hptpzvhjh:Lz/ch;

    .line 765
    .line 766
    iget-object v2, v1, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 769
    .line 770
    .line 771
    iput v7, v1, Lz/ch;->eyklu:I

    .line 772
    .line 773
    iput v7, v1, Lz/ch;->exp:I

    .line 774
    .line 775
    iget-object v3, v1, Lz/ch;->ez:Landroid/view/animation/Interpolator;

    .line 776
    .line 777
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->ilfmmls:Lz/Jg;

    .line 778
    .line 779
    if-eq v3, v4, :cond_34

    .line 780
    .line 781
    iput-object v4, v1, Lz/ch;->ez:Landroid/view/animation/Interpolator;

    .line 782
    .line 783
    new-instance v3, Landroid/widget/OverScroller;

    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 790
    .line 791
    .line 792
    iput-object v3, v1, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 793
    .line 794
    :cond_34
    iget-object v13, v1, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 795
    .line 796
    const/high16 v20, -0x80000000

    .line 797
    .line 798
    const v21, 0x7fffffff

    .line 799
    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    const/4 v15, 0x0

    .line 803
    const/high16 v18, -0x80000000

    .line 804
    .line 805
    const v19, 0x7fffffff

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 809
    .line 810
    .line 811
    iget-boolean v2, v1, Lz/ch;->ezgcls:Z

    .line 812
    .line 813
    if-eqz v2, :cond_35

    .line 814
    .line 815
    iput-boolean v8, v1, Lz/ch;->fbybagv:Z

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_35
    iget-object v2, v1, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 821
    .line 822
    .line 823
    sget-object v3, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 824
    .line 825
    invoke-static {v2, v1}, Lz/Sp;->ajlywc(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_36
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 830
    .line 831
    .line 832
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ccffgn()V

    .line 833
    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_37
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gv:I

    .line 841
    .line 842
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    add-float/2addr v1, v13

    .line 847
    float-to-int v1, v1

    .line 848
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hffogoyi:I

    .line 849
    .line 850
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hbf:I

    .line 851
    .line 852
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    add-float/2addr v1, v13

    .line 857
    float-to-int v1, v1

    .line 858
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hhsj:I

    .line 859
    .line 860
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hea:I

    .line 861
    .line 862
    if-eqz v10, :cond_38

    .line 863
    .line 864
    or-int/lit8 v9, v9, 0x2

    .line 865
    .line 866
    :cond_38
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1, v9, v7}, Lz/yc;->afx(II)Z

    .line 871
    .line 872
    .line 873
    :cond_39
    :goto_10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->gwznkho:Landroid/view/VelocityTracker;

    .line 874
    .line 875
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 876
    .line 877
    .line 878
    :goto_11
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 879
    .line 880
    .line 881
    return v8

    .line 882
    :cond_3a
    :goto_12
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/dh;->ahdpsbxig()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lz/dh;->ahdpsbxig:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lz/dh;->ahdpsbxig:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lz/dh;->ajquo()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->bjbfx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ccde(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lz/Rg;->ckyvpul(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ftrwp:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lz/b2;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gbvwwj:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lz/Rg;->acgpossk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz/Rg;->adwzbugqk()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p1, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_5
    move p2, v2

    .line 36
    :goto_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->ccudb(IILandroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->bjbfx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lz/cgr;->aatfw(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gfwbnhvti:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gfwbnhvti:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lz/fh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hzbuemawyn:Lz/fh;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lz/iq;->agdkcbl(Landroid/view/View;Lz/cgokpq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lz/Lg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->exp:Lz/Zg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lz/Lg;->aatfw:Lz/Mg;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lz/Pg;->afiwz()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lz/Rg;->cgr(Lz/Xg;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lz/Rg;->chkr(Lz/Xg;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lz/Xg;->adwzbugqk()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ez:Lz/speqq;

    .line 53
    .line 54
    iget-object v4, v1, Lz/speqq;->ez:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lz/speqq;->ap(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lz/speqq;->ap(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lz/Lg;->aatfw:Lz/Mg;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 80
    .line 81
    iget-object v2, v3, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lz/Xg;->adwzbugqk()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lz/Xg;->acgpossk()Lz/Wg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v1, v2, Lz/Wg;->abwuff:I

    .line 99
    .line 100
    sub-int/2addr v1, v3

    .line 101
    iput v1, v2, Lz/Wg;->abwuff:I

    .line 102
    .line 103
    :cond_4
    iget v1, v2, Lz/Wg;->abwuff:I

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, Lz/Wg;->aatfw:Landroid/util/SparseArray;

    .line 108
    .line 109
    move v4, v0

    .line 110
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v4, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lz/Vg;

    .line 121
    .line 122
    iget-object v5, v5, Lz/Vg;->aatfw:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p1, v2, Lz/Wg;->abwuff:I

    .line 133
    .line 134
    add-int/2addr p1, v3

    .line 135
    iput p1, v2, Lz/Wg;->abwuff:I

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 138
    .line 139
    iput-boolean v3, p1, Lz/ah;->afiwz:Z

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->bvkuyawo(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setChildDrawingOrderCallback(Lz/Ng;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fejsdf:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fxwdeqg:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lz/Og;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmcy:Lz/Og;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->grcptdj:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmkcrjkwb:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gqo:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gmjo:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fxjvw:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lz/Pg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/Pg;->afiwz()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lz/Pg;->aatfw:Lz/Kg;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hyrhorewa:Lz/Kg;

    .line 18
    .line 19
    iput-object v0, p1, Lz/Pg;->aatfw:Lz/Kg;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 2
    .line 3
    iput p1, v0, Lz/Xg;->aatfw:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/Xg;->aitdjevuve()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lz/Rg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->hptpzvhjh:Lz/ch;

    .line 11
    .line 12
    iget-object v2, v1, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lz/Pg;->afiwz()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lz/Rg;->cgr(Lz/Xg;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lz/Rg;->chkr(Lz/Xg;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lz/Xg;->adwzbugqk()V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->futhmnkn:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 60
    .line 61
    iput-boolean v0, v1, Lz/Rg;->afsjusblk:Z

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lz/Rg;->bsocljmojg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3}, Lz/Rg;->cxxnsj(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v2, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lz/Xg;->adwzbugqk()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 86
    .line 87
    iget-object v3, v1, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lz/Kg;

    .line 90
    .line 91
    iget-object v3, v3, Lz/Kg;->aatfw:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v4, v1, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lz/sbye;

    .line 96
    .line 97
    invoke-virtual {v4}, Lz/sbye;->agdkcbl()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    sub-int/2addr v4, v5

    .line 110
    :goto_1
    if-ltz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget v7, v6, Lz/dh;->ajtwyktop:I

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->bjbfx()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    iput v7, v6, Lz/dh;->aklt:I

    .line 133
    .line 134
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->igggtyhsa:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v8, v6, Lz/dh;->aatfw:Landroid/view/View;

    .line 141
    .line 142
    sget-object v9, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {v8, v7}, Lz/Sp;->apnge(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput v0, v6, Lz/dh;->ajtwyktop:I

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_3
    if-ge v0, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object v0, p1, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lz/Rg;->cxxnsj(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->futhmnkn:Z

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 193
    .line 194
    iput-boolean v5, p1, Lz/Rg;->afsjusblk:Z

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "LayoutManager "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " is already attached to a RecyclerView:"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lz/Xg;->aitdjevuve()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lz/yc;->adwzbugqk:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lz/yc;->acgpossk:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Lz/Xp;->ayvgesiiaw(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lz/yc;->adwzbugqk:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lz/Tg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lz/Ug;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->htx:Lz/Ug;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lz/Wg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 2
    .line 3
    iget-object v1, v0, Lz/Xg;->afx:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz/Wg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lz/Wg;->abwuff:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lz/Wg;->abwuff:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, v0, Lz/Xg;->afx:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lz/Xg;->agdkcbl:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz/Lg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lz/Xg;->afx:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lz/Wg;

    .line 32
    .line 33
    iget v0, p1, Lz/Wg;->abwuff:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Lz/Wg;->abwuff:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lz/Yg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gulkyzos:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hptpzvhjh:Lz/ch;

    .line 12
    .line 13
    iget-object v1, v0, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lz/Rg;->cgokpq(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hujysmql:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->hujysmql:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lz/Ug;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hiodg:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(Lz/bh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lz/yc;->afx(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lz/yc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lz/yc;->agdkcbl(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->afsjusblk(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gbvwwj:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->gbvwwj:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gcgoe:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->gel:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->hptpzvhjh:Lz/ch;

    .line 58
    .line 59
    iget-object v0, p1, Lz/ch;->fejsdf:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lz/ch;->eyn:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
