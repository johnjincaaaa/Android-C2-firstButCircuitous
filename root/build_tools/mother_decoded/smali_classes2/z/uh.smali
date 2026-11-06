.class public final Lz/uh;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/lang/CharSequence;

.field public final acgpossk:[Ljava/lang/CharSequence;

.field public final adwzbugqk:Z

.field public final afiwz:I

.field public final afsjusblk:Landroid/os/Bundle;

.field public final afx:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/uh;->aatfw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz/uh;->abwuff:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lz/uh;->acgpossk:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz/uh;->adwzbugqk:Z

    .line 11
    .line 12
    iput p5, p0, Lz/uh;->afiwz:I

    .line 13
    .line 14
    iput-object p6, p0, Lz/uh;->afsjusblk:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p7, p0, Lz/uh;->afx:Ljava/util/Set;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p5, p1, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static aatfw(Lz/uh;)Landroid/app/RemoteInput;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lz/uh;->aatfw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/uh;->abwuff:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lz/uh;->acgpossk:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lz/uh;->adwzbugqk:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lz/uh;->afsjusblk:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lz/uh;->afx:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v2, v3}, Lz/sh;->adwzbugqk(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v1, v2, :cond_1

    .line 68
    .line 69
    iget p0, p0, Lz/uh;->afiwz:I

    .line 70
    .line 71
    invoke-static {v0, p0}, Lz/th;->abwuff(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static abwuff([Lz/uh;)[Landroid/app/RemoteInput;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Lz/uh;->aatfw(Lz/uh;)Landroid/app/RemoteInput;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method
