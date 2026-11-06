.class public Lio/socket/parser/abwuff$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/parser/abwuff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aatfw"
.end annotation


# instance fields
.field buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public reconPack:Lz/ie;


# direct methods
.method public constructor <init>(Lz/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/parser/abwuff$aatfw;->reconPack:Lz/ie;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/socket/parser/abwuff$aatfw;->buffers:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public finishReconstruction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/socket/parser/abwuff$aatfw;->reconPack:Lz/ie;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/socket/parser/abwuff$aatfw;->buffers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public takeBinaryData([B)Lz/ie;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/parser/abwuff$aatfw;->buffers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/socket/parser/abwuff$aatfw;->buffers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lio/socket/parser/abwuff$aatfw;->reconPack:Lz/ie;

    .line 13
    .line 14
    iget v1, v0, Lz/ie;->attachments:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/socket/parser/abwuff$aatfw;->buffers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [[B

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [[B

    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/socket/parser/aatfw;->reconstructPacket(Lz/ie;[[B)Lz/ie;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lio/socket/parser/abwuff$aatfw;->finishReconstruction()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
