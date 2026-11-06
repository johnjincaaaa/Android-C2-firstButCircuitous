.class public final Lz/Bb;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/smmfeva;


# instance fields
.field public final exp:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 10
    .line 11
    iput-object v0, p0, Lz/Bb;->exp:Landroid/view/CollapsibleActionView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Bb;->exp:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Bb;->exp:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
