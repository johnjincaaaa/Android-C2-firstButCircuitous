.class public final Lz/et;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/hmosw;

.field public final abwuff:Lz/hrq;

.field public final acgpossk:Lz/v5;

.field public final adwzbugqk:Ljava/util/Set;

.field public afiwz:Z

.field public final synthetic afsjusblk:Lz/i4;


# direct methods
.method public constructor <init>(Lz/i4;Lz/hmosw;Lz/hrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/et;->afsjusblk:Lz/i4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz/et;->acgpossk:Lz/v5;

    .line 8
    .line 9
    iput-object p1, p0, Lz/et;->adwzbugqk:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lz/et;->afiwz:Z

    .line 13
    .line 14
    iput-object p2, p0, Lz/et;->aatfw:Lz/hmosw;

    .line 15
    .line 16
    iput-object p3, p0, Lz/et;->abwuff:Lz/hrq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final aatfw(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/et;->afsjusblk:Lz/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lz/i4;->ajlywc:Lz/jh;

    .line 4
    .line 5
    new-instance v1, Lz/dzlvh;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lz/dzlvh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final abwuff(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/et;->afsjusblk:Lz/i4;

    .line 2
    .line 3
    iget-object v0, v0, Lz/i4;->ahf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lz/et;->abwuff:Lz/hrq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz/ct;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lz/ct;->aklt:Lz/i4;

    .line 16
    .line 17
    iget-object v1, v1, Lz/i4;->ajlywc:Lz/jh;

    .line 18
    .line 19
    invoke-static {v1}, Lz/pvxlmh;->afx(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lz/ct;->afx:Lz/hmosw;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x19

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "onSignInFailed for "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " with "

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lz/hmosw;->afiwz(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1}, Lz/ct;->ajtwyktop(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
