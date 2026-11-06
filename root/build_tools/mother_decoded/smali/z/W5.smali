.class public final synthetic Lz/W5;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic aatfw:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic abwuff:I

.field public final synthetic acgpossk:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/W5;->aatfw:Landroidx/work/impl/utils/IdGenerator;

    .line 5
    .line 6
    iput p2, p0, Lz/W5;->abwuff:I

    .line 7
    .line 8
    iput p3, p0, Lz/W5;->acgpossk:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz/W5;->abwuff:I

    .line 2
    .line 3
    iget v1, p0, Lz/W5;->acgpossk:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/W5;->aatfw:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/work/impl/utils/IdGenerator;->aatfw(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
