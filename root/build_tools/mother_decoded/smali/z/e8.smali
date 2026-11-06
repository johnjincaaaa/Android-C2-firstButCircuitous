.class public final Lz/e8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic aatfw:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/e8;->aatfw:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native onScroll(Landroid/widget/AbsListView;III)V
.end method

.method public final native onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end method
