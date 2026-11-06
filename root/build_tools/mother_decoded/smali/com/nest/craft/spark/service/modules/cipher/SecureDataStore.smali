.class public final Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jw\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\n\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u001a\u0010\u000b\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u00062\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "indexCounter",
        "Lkotlin/Function1;",
        "Ljava/util/LinkedList;",
        "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
        "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
        "extractByIdFunc",
        "extractByTextFunc",
        "",
        "",
        "validateFunc",
        "",
        "uploadFunc",
        "aatfw",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
        "exp",
        "Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
        "abwuff",
        "()Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;",
        "afiwz",
        "(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)V",
        "listenHelper",
        "eyklu",
        "Ljava/util/LinkedList;",
        "acgpossk",
        "()Ljava/util/LinkedList;",
        "propResponses",
        "Lcom/nest/craft/spark/service/modules/cipher/Coord;",
        "eyn",
        "adwzbugqk",
        "touchPoints",
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
.field private exp:Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;

.field private final eyklu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;"
        }
    .end annotation
.end field

.field private final eyn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/Coord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->eyklu:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nest/craft/spark/service/modules/cipher/SecureDataStore;->eyn:Ljava/util/LinkedList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final native aatfw(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;",
            "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;",
            "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nest/craft/spark/service/modules/cipher/CipherResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native abwuff()Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;
.end method

.method public final native acgpossk()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/PropListenResult;",
            ">;"
        }
    .end annotation
.end method

.method public final native adwzbugqk()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/nest/craft/spark/service/modules/cipher/Coord;",
            ">;"
        }
    .end annotation
.end method

.method public final native afiwz(Lcom/nest/craft/spark/service/modules/cipher/ListenHelper;)V
.end method
