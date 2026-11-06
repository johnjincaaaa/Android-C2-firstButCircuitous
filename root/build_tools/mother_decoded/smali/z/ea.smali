.class public final Lz/ea;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/os/Bundle;

.field public abwuff:Lz/Ha;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lz/ea;->aatfw:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lz/Ha;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lz/ea;->aatfw:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lz/ea;->abwuff:Lz/Ha;

    .line 4
    const-string/jumbo v1, "selector"

    .line 5
    iget-object p1, p1, Lz/Ha;->aatfw:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    const-string p1, "activeScan"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aatfw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/ea;->abwuff:Lz/Ha;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz/ea;->aatfw:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string/jumbo v1, "selector"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lz/Ha;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lz/Ha;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lz/Ha;->acgpossk:Lz/Ha;

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lz/ea;->abwuff:Lz/Ha;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lz/Ha;->acgpossk:Lz/Ha;

    .line 31
    .line 32
    iput-object v0, p0, Lz/ea;->abwuff:Lz/Ha;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final abwuff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/ea;->aatfw:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "activeScan"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz/ea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lz/ea;

    .line 7
    .line 8
    invoke-virtual {p0}, Lz/ea;->aatfw()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz/ea;->abwuff:Lz/Ha;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/ea;->aatfw()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lz/ea;->abwuff:Lz/Ha;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lz/ea;->abwuff()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lz/ea;->abwuff()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/ea;->aatfw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/ea;->abwuff:Lz/Ha;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/Ha;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lz/ea;->abwuff()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscoveryRequest{ selector="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz/ea;->aatfw()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/ea;->abwuff:Lz/Ha;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", activeScan="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lz/ea;->abwuff()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isValid="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz/ea;->aatfw()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz/ea;->abwuff:Lz/Ha;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz/Ha;->aatfw()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lz/Ha;->abwuff:Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " }"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
