.class public final Lz/Di;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:I

.field public abwuff:I

.field public acgpossk:I

.field public adwzbugqk:I

.field public afiwz:I

.field public afsjusblk:I

.field public afx:Z

.field public agdkcbl:Z


# virtual methods
.method public final aatfw(II)V
    .locals 2

    .line 1
    iput p1, p0, Lz/Di;->acgpossk:I

    .line 2
    .line 3
    iput p2, p0, Lz/Di;->adwzbugqk:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz/Di;->agdkcbl:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lz/Di;->afx:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lz/Di;->aatfw:I

    .line 17
    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    iput p1, p0, Lz/Di;->abwuff:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lz/Di;->aatfw:I

    .line 26
    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    iput p2, p0, Lz/Di;->abwuff:I

    .line 30
    .line 31
    :cond_3
    return-void
.end method
