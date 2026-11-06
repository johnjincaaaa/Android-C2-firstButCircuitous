.class public final Lz/eblgvod;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements Lz/ecwq;


# instance fields
.field public final synthetic ez:Lz/ebvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lz/ebvhi;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/eblgvod;->ez:Lz/ebvhi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sget v0, Landroidx/appcompat/R$attr;->actionOverflowButtonStyle:I

    .line 5
    .line 6
    invoke-direct {p0, p2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lz/xql;->avhryddcoh(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lz/dv;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p0, p2}, Lz/dv;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final native aatfw()Z
.end method

.method public final native abwuff()Z
.end method

.method public final native performClick()Z
.end method

.method public final native setFrame(IIII)Z
.end method
