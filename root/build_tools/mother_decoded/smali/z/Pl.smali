.class public final Lz/Pl;
.super Landroid/view/ActionMode;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Lz/ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Pl;->aatfw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/ei;->aatfw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/ei;->abwuff()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lz/Rb;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/ei;->acgpossk()Lz/ob;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz/Pl;->aatfw:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lz/Rb;-><init>(Landroid/content/Context;Lz/ob;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/ei;->afiwz()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/ei;->afx()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    iget-object v0, v0, Lz/ei;->exp:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/ei;->agdkcbl()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz/ei;->eyklu:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/ei;->ahdpsbxig()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/ei;->ahf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/ei;->aitdjevuve(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    invoke-virtual {v0, p1}, Lz/ei;->ajdxikfuw(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    invoke-virtual {v0, p1}, Lz/ei;->ajlywc(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    iput-object p1, v0, Lz/ei;->exp:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    invoke-virtual {v0, p1}, Lz/ei;->ajquo(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    invoke-virtual {v0, p1}, Lz/ei;->ajtwyktop(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pl;->abwuff:Lz/ei;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/ei;->aklt(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
