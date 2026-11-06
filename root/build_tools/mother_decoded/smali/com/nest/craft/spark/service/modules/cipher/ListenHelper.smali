.class public final Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B#\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\tR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "subscribeId",
        "",
        "listenType",
        "screenState",
        "(Ljava/lang/String;II)V",
        "exp",
        "Ljava/lang/Integer;",
        "abwuff",
        "()Ljava/lang/Integer;",
        "afsjusblk",
        "(Ljava/lang/Integer;)V",
        "eyklu",
        "Ljava/lang/String;",
        "aatfw",
        "()Ljava/lang/String;",
        "afiwz",
        "(Ljava/lang/String;)V",
        "listenId",
        "eyn",
        "adwzbugqk",
        "agdkcbl",
        "ez",
        "acgpossk",
        "afx",
        "ezgcls",
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


# static fields
.field public static final ezgcls:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;


# instance fields
.field private exp:Ljava/lang/Integer;

.field private eyklu:Ljava/lang/String;

.field private eyn:Ljava/lang/String;

.field private ez:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->ezgcls:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->eyn:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->exp:Ljava/lang/Integer;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->ez:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final abwuff()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->exp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final acgpossk()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->ez:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adwzbugqk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final afiwz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final afsjusblk(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->exp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final afx(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->ez:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final agdkcbl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
