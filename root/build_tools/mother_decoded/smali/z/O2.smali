.class public abstract Lz/O2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final exp:F

.field public final eyklu:I

.field public final eyn:I

.field public final ez:Landroid/view/View;

.field public ezgcls:Lz/N2;

.field public fbybagv:Lz/N2;

.field public fejsdf:Z

.field public ffwidxawdd:I

.field public final ffxhxfettt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lz/O2;->ffxhxfettt:[I

    .line 8
    .line 9
    iput-object p1, p0, Lz/O2;->ez:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lz/O2;->exp:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lz/O2;->eyklu:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Lz/O2;->eyn:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final native aatfw()V
.end method

.method public abstract abwuff()Lz/Nk;
.end method

.method public abstract acgpossk()Z
.end method

.method public native adwzbugqk()Z
.end method

.method public final native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public final native onViewAttachedToWindow(Landroid/view/View;)V
.end method

.method public final native onViewDetachedFromWindow(Landroid/view/View;)V
.end method
