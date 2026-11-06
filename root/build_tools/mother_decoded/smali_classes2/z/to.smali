.class public final Lz/to;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static volatile afiwz:Lz/xmolpupw;


# instance fields
.field public final aatfw:Lz/skunoe;

.field public final abwuff:Lz/skunoe;

.field public final acgpossk:Lz/Wj;

.field public final adwzbugqk:Lz/Wo;


# direct methods
.method public constructor <init>(Lz/skunoe;Lz/skunoe;Lz/Wj;Lz/Wo;Lz/Ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/to;->aatfw:Lz/skunoe;

    .line 5
    .line 6
    iput-object p2, p0, Lz/to;->abwuff:Lz/skunoe;

    .line 7
    .line 8
    iput-object p3, p0, Lz/to;->acgpossk:Lz/Wj;

    .line 9
    .line 10
    iput-object p4, p0, Lz/to;->adwzbugqk:Lz/Wo;

    .line 11
    .line 12
    iget-object p1, p5, Lz/Ck;->exp:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Lz/Xh;

    .line 17
    .line 18
    const/16 p3, 0xc

    .line 19
    .line 20
    invoke-direct {p2, p3, p5}, Lz/Xh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static aatfw()Lz/to;
    .locals 2

    .line 1
    sget-object v0, Lz/to;->afiwz:Lz/xmolpupw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz/xmolpupw;->fbybagv:Lz/Uf;

    .line 6
    .line 7
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz/to;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static abwuff(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lz/to;->afiwz:Lz/xmolpupw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz/to;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz/to;->afiwz:Lz/xmolpupw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz/W3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lz/W3;->exp:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz/W3;->afiwz()Lz/xmolpupw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lz/to;->afiwz:Lz/xmolpupw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final acgpossk(Lz/k1;)Lz/so;
    .locals 6

    .line 1
    new-instance v0, Lz/so;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lz/qpcq;->adwzbugqk:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lz/o1;

    .line 13
    .line 14
    const-string/jumbo v2, "proto"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lz/o1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {}, Lz/nnmhqic;->aatfw()Lz/kuxwt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "cct"

    .line 32
    .line 33
    iput-object v3, v2, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lz/qpcq;

    .line 36
    .line 37
    iget-object v3, p1, Lz/qpcq;->aatfw:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lz/qpcq;->abwuff:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "1$"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\\"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "UTF-8"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    iput-object p1, v2, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2}, Lz/kuxwt;->agdkcbl()Lz/nnmhqic;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, p1, p0}, Lz/so;-><init>(Ljava/util/Set;Lz/nnmhqic;Lz/to;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
