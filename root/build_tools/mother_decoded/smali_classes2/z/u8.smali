.class public final Lz/u8;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/t8;


# instance fields
.field public final aatfw:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz/umbtfrr;->afiwz(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lz/cnuu;->aitdjevuve(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final abwuff()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 2
    .line 3
    check-cast p1, Lz/t8;

    .line 4
    .line 5
    invoke-interface {p1}, Lz/t8;->abwuff()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lz/cnuu;->awabjxeyau(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz/umbtfrr;->ajdxikfuw(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lz/umbtfrr;->bej(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lz/umbtfrr;->bbsaicu(Landroid/os/LocaleList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lz/umbtfrr;->abwuff(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/u8;->aatfw:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lz/umbtfrr;->ahdpsbxig(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
