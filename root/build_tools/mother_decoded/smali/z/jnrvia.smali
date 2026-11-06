.class public final Lz/jnrvia;
.super Landroidx/appcompat/widget/ListPopupWindow;

# interfaces
.implements Lz/joc;


# instance fields
.field public gmcy:Ljava/lang/CharSequence;

.field public gmjo:Lz/jmkxrg;

.field public final gmkcrjkwb:Landroid/graphics/Rect;

.field public gqo:I

.field public final synthetic grcptdj:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/jnrvia;->grcptdj:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz/jnrvia;->gmkcrjkwb:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->ggoctv:Z

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lz/jnh;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p0}, Lz/jnh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->futhmnkn:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final native afx(Ljava/lang/CharSequence;)V
.end method

.method public final native aitdjevuve(I)V
.end method

.method public final native ajlywc(II)V
.end method

.method public final native aklt()Ljava/lang/CharSequence;
.end method

.method public final native anhzavru(Landroid/widget/ListAdapter;)V
.end method

.method public final native apnge()V
.end method
