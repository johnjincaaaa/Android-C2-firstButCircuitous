.class public abstract Lz/P4;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Yk;


# instance fields
.field public final exp:Lz/P2;

.field public eyklu:Z

.field public final synthetic eyn:Lz/ne;


# direct methods
.method public constructor <init>(Lz/ne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/P4;->eyn:Lz/ne;

    .line 5
    .line 6
    new-instance v0, Lz/P2;

    .line 7
    .line 8
    iget-object p1, p1, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz/qbob;

    .line 11
    .line 12
    invoke-interface {p1}, Lz/Yk;->aatfw()Lz/Cn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lz/P2;-><init>(Lz/Cn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz/P4;->exp:Lz/P2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/Cn;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/P4;->exp:Lz/P2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ajtwyktop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/P4;->eyn:Lz/ne;

    .line 2
    .line 3
    iget v1, v0, Lz/ne;->aatfw:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lz/P4;->exp:Lz/P2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lz/ne;->ahdpsbxig(Lz/ne;Lz/P2;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lz/ne;->aatfw:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "state: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lz/ne;->aatfw:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public bcllp(JLz/pyxpsnvoxt;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/P4;->eyn:Lz/ne;

    .line 2
    .line 3
    const-string/jumbo v1, "sink"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz/qbob;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lz/Yk;->bcllp(JLz/pyxpsnvoxt;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, v0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lz/Ag;

    .line 22
    .line 23
    invoke-virtual {p2}, Lz/Ag;->ajdxikfuw()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
