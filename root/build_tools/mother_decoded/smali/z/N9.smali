.class public final synthetic Lz/N9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic exp:Lz/Q9;


# direct methods
.method public synthetic constructor <init>(Lz/Q9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/N9;->exp:Lz/Q9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/N9;->exp:Lz/Q9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/Q9;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
