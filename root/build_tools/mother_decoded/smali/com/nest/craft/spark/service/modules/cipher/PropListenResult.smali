.class public final Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u0018R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "targetIndex",
        "",
        "prop",
        "value",
        "",
        "timestamp",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "toString",
        "()Ljava/lang/String;",
        "exp",
        "Ljava/lang/Integer;",
        "abwuff",
        "()Ljava/lang/Integer;",
        "afsjusblk",
        "(Ljava/lang/Integer;)V",
        "eyklu",
        "Ljava/lang/String;",
        "aatfw",
        "afiwz",
        "(Ljava/lang/String;)V",
        "eyn",
        "adwzbugqk",
        "agdkcbl",
        "ez",
        "Ljava/lang/Long;",
        "acgpossk",
        "()Ljava/lang/Long;",
        "afx",
        "(Ljava/lang/Long;)V",
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
.field private exp:Ljava/lang/Integer;

.field private eyklu:Ljava/lang/String;

.field private eyn:Ljava/lang/String;

.field private ez:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->ez:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->exp:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->eyklu:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->eyn:Ljava/lang/String;

    iput-object p4, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->ez:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final abwuff()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->exp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final acgpossk()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->ez:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adwzbugqk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final afiwz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final afsjusblk(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->exp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final afx(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->ez:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final agdkcbl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->eyn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->exp:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;->ez:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PropListenResult{targetIndex="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", prop=\'"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\', value=\'"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\', timestamp=\'"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\'}"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
