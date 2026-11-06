.class final Lz/hf$acgpossk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "acgpossk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\u0005R\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lz/hf$acgpossk;",
        "",
        "",
        "localId",
        "<init>",
        "(I)V",
        "aatfw",
        "I",
        "acgpossk",
        "()I",
        "abwuff",
        "afsjusblk",
        "ahf",
        "remoteId",
        "",
        "Z",
        "adwzbugqk",
        "()Z",
        "agdkcbl",
        "(Z)V",
        "opened",
        "afx",
        "closed",
        "afiwz",
        "ahdpsbxig",
        "readyWrite",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "dataQueue",
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
.field private final aatfw:I

.field private volatile abwuff:I

.field private volatile acgpossk:Z

.field private volatile adwzbugqk:Z

.field private volatile afiwz:Z

.field private final afsjusblk:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/hf$acgpossk;->aatfw:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz/hf$acgpossk;->afsjusblk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final aatfw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/hf$acgpossk;->adwzbugqk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final abwuff()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/hf$acgpossk;->afsjusblk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final acgpossk()I
    .locals 1

    .line 1
    iget v0, p0, Lz/hf$acgpossk;->aatfw:I

    .line 2
    .line 3
    return v0
.end method

.method public final adwzbugqk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/hf$acgpossk;->acgpossk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final afiwz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/hf$acgpossk;->afiwz:Z

    .line 2
    .line 3
    return v0
.end method

.method public final afsjusblk()I
    .locals 1

    .line 1
    iget v0, p0, Lz/hf$acgpossk;->abwuff:I

    .line 2
    .line 3
    return v0
.end method

.method public final afx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/hf$acgpossk;->adwzbugqk:Z

    .line 2
    .line 3
    return-void
.end method

.method public final agdkcbl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/hf$acgpossk;->acgpossk:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ahdpsbxig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/hf$acgpossk;->afiwz:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ahf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/hf$acgpossk;->abwuff:I

    .line 2
    .line 3
    return-void
.end method
