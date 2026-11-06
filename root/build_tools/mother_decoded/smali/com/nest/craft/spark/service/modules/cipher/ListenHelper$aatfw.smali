.class public final Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aatfw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;",
        "",
        "<init>",
        "()V",
        "Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
        "other",
        "aatfw",
        "(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper$aatfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final aatfw(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->abwuff()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->afsjusblk(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->aatfw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->afiwz(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->adwzbugqk()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->agdkcbl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->acgpossk()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;->afx(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
