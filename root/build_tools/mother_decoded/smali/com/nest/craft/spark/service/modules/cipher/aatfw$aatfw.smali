.class final Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/cipher/aatfw;->ajtwyktop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/LinkedList<",
        "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
        ">;",
        "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/LinkedList;",
        "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
        "it",
        "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
        "aatfw",
        "(Ljava/util/LinkedList;)Lcom/nest/craft/spark/service/modules/cipher/CipherResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final exp:Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;->exp:Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/util/LinkedList;)Lcom/nest/craft/spark/service/modules/cipher/CipherResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;)",
            "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;"
        }
    .end annotation

    .line 1
    const-string v0, "YuU=\n"

    .line 2
    .line 3
    const-string v1, "C5Hl+GmpQe8=\n"

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
    sget-object v0, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->exp:Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/nest/craft/spark/service/modules/cipher/InputExtractEngine;->abwuff(Ljava/util/LinkedList;)Lcom/nest/craft/spark/service/modules/cipher/CipherResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nest/craft/spark/service/modules/cipher/aatfw$aatfw;->aatfw(Ljava/util/LinkedList;)Lcom/nest/craft/spark/service/modules/cipher/CipherResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
