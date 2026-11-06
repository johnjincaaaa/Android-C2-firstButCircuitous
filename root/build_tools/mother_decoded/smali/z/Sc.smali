.class public final Lz/Sc;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/lang/CharSequence;

.field public final acgpossk:Ljava/lang/String;

.field public final adwzbugqk:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lz/Sc;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lz/Qc;->adwzbugqk(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lz/Sc;->adwzbugqk:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lz/Sc;->aatfw:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lz/Qc;->afiwz(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lz/Sc;->abwuff:Ljava/lang/CharSequence;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lz/Rc;->aatfw(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz/Sc;->acgpossk:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lz/Rc;->abwuff(Landroid/app/NotificationChannelGroup;)Z

    .line 11
    invoke-static {p1}, Lz/Qc;->abwuff(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/Sc;->aatfw(Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lz/Sc;->aatfw(Ljava/util/List;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lz/a7;->abwuff(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lz/Sc;->aatfw:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lz/Qc;->acgpossk(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lz/Pc;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lz/Pc;-><init>(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method
