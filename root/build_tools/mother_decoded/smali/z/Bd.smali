.class public final Lz/Bd;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/rlhzwcjj;


# instance fields
.field public final exp:Lz/T2;

.field public final synthetic eyklu:Landroidx/activity/aatfw;


# direct methods
.method public constructor <init>(Landroidx/activity/aatfw;Lz/T2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Bd;->eyklu:Landroidx/activity/aatfw;

    .line 5
    .line 6
    iput-object p2, p0, Lz/Bd;->exp:Lz/T2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Bd;->eyklu:Landroidx/activity/aatfw;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/aatfw;->abwuff:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lz/Bd;->exp:Lz/T2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lz/T2;->abwuff:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz/qcmic;->aatfw()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v2, Lz/T2;->acgpossk:Lz/ucwdju;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/aatfw;->acgpossk()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
