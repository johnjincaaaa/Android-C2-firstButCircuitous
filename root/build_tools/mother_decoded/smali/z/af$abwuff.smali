.class public final Lz/af$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "abwuff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lz/af$abwuff;",
        "",
        "<init>",
        "()V",
        "",
        "aatfw",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adwzbugqk",
        "(Ljava/lang/String;)V",
        "host",
        "",
        "abwuff",
        "I",
        "acgpossk",
        "()I",
        "afsjusblk",
        "(I)V",
        "pairPort",
        "afiwz",
        "pairCode",
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
.field private aatfw:Ljava/lang/String;

.field private abwuff:I

.field private acgpossk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lz/af$abwuff;->aatfw:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lz/af$abwuff;->acgpossk:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/af$abwuff;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final abwuff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/af$abwuff;->acgpossk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final acgpossk()I
    .locals 1

    .line 1
    iget v0, p0, Lz/af$abwuff;->abwuff:I

    .line 2
    .line 3
    return v0
.end method

.method public final adwzbugqk(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "5Ok5dNJzJA==\n"

    .line 2
    .line 3
    const-string v1, "2JpcAP9MGtc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz/af$abwuff;->aatfw:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final afiwz(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "TtAH0KsKkQ==\n"

    .line 2
    .line 3
    const-string v1, "cqNipIY1r8g=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz/af$abwuff;->acgpossk:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final afsjusblk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/af$abwuff;->abwuff:I

    .line 2
    .line 3
    return-void
.end method
