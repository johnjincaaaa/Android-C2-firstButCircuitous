.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M7;


# instance fields
.field public final synthetic exp:Landroidx/fragment/app/abwuff;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/abwuff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->exp:Landroidx/fragment/app/abwuff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final abwuff(Lz/P7;Lz/F7;)V
    .locals 0

    .line 1
    sget-object p1, Lz/F7;->ON_STOP:Lz/F7;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->exp:Landroidx/fragment/app/abwuff;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
