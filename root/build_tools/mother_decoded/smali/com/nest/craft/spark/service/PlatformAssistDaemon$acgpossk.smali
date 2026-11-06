.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "acgpossk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0082\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008$\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008%\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008(\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;",
        "",
        "",
        "isDarkMode",
        "",
        "backgroundColor",
        "titleColor",
        "contentColor",
        "subtitleColor",
        "accentColor",
        "",
        "cornerRadius",
        "<init>",
        "(ZIIIIIF)V",
        "aatfw",
        "()Z",
        "abwuff",
        "()I",
        "acgpossk",
        "adwzbugqk",
        "afiwz",
        "afsjusblk",
        "afx",
        "()F",
        "agdkcbl",
        "(ZIIIIIF)Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "aklt",
        "I",
        "aitdjevuve",
        "ajtwyktop",
        "ajdxikfuw",
        "ajquo",
        "ahf",
        "F",
        "ajlywc",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aatfw:Z

.field private final abwuff:I

.field private final acgpossk:I

.field private final adwzbugqk:I

.field private final afiwz:I

.field private final afsjusblk:I

.field private final afx:F


# direct methods
.method public constructor <init>(ZIIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->aatfw:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->abwuff:I

    .line 7
    .line 8
    iput p3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->acgpossk:I

    .line 9
    .line 10
    iput p4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->adwzbugqk:I

    .line 11
    .line 12
    iput p5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afiwz:I

    .line 13
    .line 14
    iput p6, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afsjusblk:I

    .line 15
    .line 16
    iput p7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afx:F

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ahdpsbxig(Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;ZIIIIIFILjava/lang/Object;)Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->aatfw:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->abwuff:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->acgpossk:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->adwzbugqk:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afiwz:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afsjusblk:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afx:F

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->agdkcbl(ZIIIIIF)Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final aatfw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->aatfw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final abwuff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->abwuff:I

    .line 2
    .line 3
    return v0
.end method

.method public final acgpossk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->acgpossk:I

    .line 2
    .line 3
    return v0
.end method

.method public final adwzbugqk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->adwzbugqk:I

    .line 2
    .line 3
    return v0
.end method

.method public final afiwz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afiwz:I

    .line 2
    .line 3
    return v0
.end method

.method public final afsjusblk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afsjusblk:I

    .line 2
    .line 3
    return v0
.end method

.method public final afx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afx:F

    .line 2
    .line 3
    return v0
.end method

.method public final agdkcbl(ZIIIIIF)Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;
    .locals 8

    .line 1
    new-instance v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;-><init>(ZIIIIIF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final ahf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afsjusblk:I

    .line 2
    .line 3
    return v0
.end method

.method public final aitdjevuve()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->abwuff:I

    .line 2
    .line 3
    return v0
.end method

.method public final ajdxikfuw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->adwzbugqk:I

    .line 2
    .line 3
    return v0
.end method

.method public final ajlywc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afx:F

    .line 2
    .line 3
    return v0
.end method

.method public final ajquo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afiwz:I

    .line 2
    .line 3
    return v0
.end method

.method public final ajtwyktop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->acgpossk:I

    .line 2
    .line 3
    return v0
.end method

.method public final aklt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->aatfw:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->aatfw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->aatfw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->abwuff:I

    .line 21
    .line 22
    iget v3, p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->abwuff:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->acgpossk:I

    .line 28
    .line 29
    iget v3, p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->acgpossk:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->adwzbugqk:I

    .line 35
    .line 36
    iget v3, p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->adwzbugqk:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afiwz:I

    .line 42
    .line 43
    iget v3, p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afiwz:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afsjusblk:I

    .line 49
    .line 50
    iget v3, p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afsjusblk:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afx:F

    .line 56
    .line 57
    iget p1, p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afx:F

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->aatfw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->abwuff:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->acgpossk:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->adwzbugqk:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afiwz:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afsjusblk:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afx:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->aatfw:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->abwuff:I

    .line 4
    .line 5
    iget v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->acgpossk:I

    .line 6
    .line 7
    iget v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->adwzbugqk:I

    .line 8
    .line 9
    iget v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afiwz:I

    .line 10
    .line 11
    iget v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afsjusblk:I

    .line 12
    .line 13
    iget v6, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$acgpossk;->afx:F

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "NotificationStyle(isDarkMode="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", backgroundColor="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", titleColor="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", contentColor="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", subtitleColor="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", accentColor="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", cornerRadius="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
