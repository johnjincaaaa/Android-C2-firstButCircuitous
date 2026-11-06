.class public final Lz/S9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/S9;->aatfw:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/S9;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final native aatfw(Landroid/view/animation/Animation;)V
.end method

.method private final native abwuff(Landroid/view/animation/Animation;)V
.end method

.method private final native acgpossk(Landroid/view/animation/Animation;)V
.end method


# virtual methods
.method public final native onAnimationEnd(Landroid/view/animation/Animation;)V
.end method

.method public final native onAnimationRepeat(Landroid/view/animation/Animation;)V
.end method

.method public final native onAnimationStart(Landroid/view/animation/Animation;)V
.end method
