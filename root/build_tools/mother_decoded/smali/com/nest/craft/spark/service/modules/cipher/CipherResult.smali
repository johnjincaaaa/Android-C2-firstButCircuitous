.class public final Lcom/nest/craft/spark/service/modules/cipher/CipherResult;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u000bR(\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "exp",
        "Ljava/lang/String;",
        "acgpossk",
        "afx",
        "(Ljava/lang/String;)V",
        "textCipher",
        "",
        "Lcom/nest/craft/spark/service/modules/cipher/Coord;",
        "eyklu",
        "Ljava/util/List;",
        "adwzbugqk",
        "()Ljava/util/List;",
        "agdkcbl",
        "(Ljava/util/List;)V",
        "touchCipher",
        "eyn",
        "abwuff",
        "afsjusblk",
        "cipherGradeCode",
        "value",
        "aatfw",
        "afiwz",
        "cipherGrade",
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
.field private exp:Ljava/lang/String;

.field private eyklu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nest/craft/spark/service/modules/cipher/Coord;",
            ">;"
        }
    .end annotation
.end field

.field private eyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final abwuff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final acgpossk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->exp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adwzbugqk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nest/craft/spark/service/modules/cipher/Coord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->eyklu:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final afiwz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final afsjusblk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final afx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->exp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final agdkcbl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nest/craft/spark/service/modules/cipher/Coord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->eyklu:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->exp:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->eyklu:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/cipher/CipherResult;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CipherResult{textCipher=\'"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\', touchCipher="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", cipherGradeCode=\'"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\'}"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
