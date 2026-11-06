.class final Lz/U5$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/U5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aatfw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010 \u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016R\u0017\u0010!\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lz/U5$aatfw;",
        "",
        "<init>",
        "(Lz/U5;)V",
        "",
        "adwzbugqk",
        "()Ljava/lang/String;",
        "aatfw",
        "Ljava/lang/String;",
        "abwuff",
        "manufacturer",
        "brand",
        "acgpossk",
        "model",
        "",
        "I",
        "afiwz",
        "()I",
        "sdkInt",
        "",
        "Z",
        "aitdjevuve",
        "()Z",
        "isXiaomi",
        "afsjusblk",
        "isHonor",
        "afx",
        "isHuawei",
        "agdkcbl",
        "isOppo",
        "ahdpsbxig",
        "ahf",
        "isVivo",
        "isSamsung",
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
.field private final aatfw:Ljava/lang/String;

.field private final abwuff:Ljava/lang/String;

.field private final acgpossk:Ljava/lang/String;

.field private final adwzbugqk:I

.field private final afiwz:Z

.field private final afsjusblk:Z

.field private final afx:Z

.field private final agdkcbl:Z

.field private final ahdpsbxig:Z

.field private final ahf:Z

.field final synthetic aitdjevuve:Lz/U5;


# direct methods
.method public constructor <init>(Lz/U5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/U5$aatfw;->aitdjevuve:Lz/U5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "hVY/T3Wp+A==\n"

    .line 11
    .line 12
    .line 13
    const-string v0, "8DhUIRrelpY=\n"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Lz/U5$aatfw;->aatfw:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "iJHSZ8mqPA==\n"

    .line 26
    .line 27
    .line 28
    const-string v0, "/f+5CabdUlc=\n"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, Lz/U5$aatfw;->abwuff:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "M7VqObZRVQ==\n"

    .line 41
    .line 42
    const-string v0, "RtsBV9kmO0I=\n"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    iput-object p1, p0, Lz/U5$aatfw;->acgpossk:Ljava/lang/String;

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    iput p1, p0, Lz/U5$aatfw;->adwzbugqk:I

    .line 53
    .line 54
    sget-object p1, Lz/B4;->aatfw:Lz/B4;

    .line 55
    .line 56
    invoke-virtual {p1}, Lz/B4;->bvkuyawo()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lz/U5$aatfw;->afiwz:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lz/B4;->aklt()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lz/U5$aatfw;->afsjusblk:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lz/B4;->apnge()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lz/U5$aatfw;->afx:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lz/B4;->bfg()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lz/U5$aatfw;->agdkcbl:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lz/B4;->bsu()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lz/U5$aatfw;->ahdpsbxig:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lz/B4;->bqyxran()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lz/U5$aatfw;->ahf:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/U5$aatfw;->abwuff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final abwuff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/U5$aatfw;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final acgpossk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/U5$aatfw;->acgpossk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adwzbugqk()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/U5$aatfw;->afiwz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "iAWs8A==\n"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "xUz5ueiIxM4=\n"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lz/U5$aatfw;->afx:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "g7FrenHY0X6rk1BKEcM=\n"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "xvw+M16QsAw=\n"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lz/U5$aatfw;->afsjusblk:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "EBOBTEvZ/w==\n"

    .line 36
    .line 37
    const-string v1, "XXLmJSiWrFI=\n"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lz/U5$aatfw;->agdkcbl:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "7gsvVUHxkA==\n"

    .line 49
    .line 50
    const-string/jumbo v1, "rWRDOjO+w0Q=\n"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-boolean v0, p0, Lz/U5$aatfw;->ahdpsbxig:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "0K4WUTQQoUXZiA==\n"

    .line 63
    .line 64
    const-string/jumbo v1, "ltt4JVtlwi0=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_4
    iget-boolean v0, p0, Lz/U5$aatfw;->ahf:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "J8PbHKQ=\n"

    .line 77
    .line 78
    const-string v1, "aK2+Se1U4iE=\n"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    const-string v0, "LDJuzA==\n"

    .line 86
    .line 87
    const-string v1, "bX09nOUNp68=\n"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final afiwz()I
    .locals 1

    .line 1
    iget v0, p0, Lz/U5$aatfw;->adwzbugqk:I

    .line 2
    .line 3
    return v0
.end method

.method public final afsjusblk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/U5$aatfw;->afsjusblk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final afx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/U5$aatfw;->afx:Z

    .line 2
    .line 3
    return v0
.end method

.method public final agdkcbl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/U5$aatfw;->agdkcbl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ahdpsbxig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/U5$aatfw;->ahf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ahf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/U5$aatfw;->ahdpsbxig:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aitdjevuve()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/U5$aatfw;->afiwz:Z

    .line 2
    .line 3
    return v0
.end method
