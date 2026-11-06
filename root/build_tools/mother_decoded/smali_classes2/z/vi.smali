.class public final Lz/vi;
.super Lz/z6;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic abwuff:Lz/wi;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lz/wi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz/vi;->abwuff:Lz/wi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz/z6;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tables"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz/ldksth;->cvcu()Lz/ldksth;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lz/vi;->abwuff:Lz/wi;

    .line 12
    .line 13
    iget-object v0, v0, Lz/wi;->atann:Lz/ui;

    .line 14
    .line 15
    iget-object v1, p1, Lz/ldksth;->fejsdf:Lz/zcrgv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lz/ui;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lz/ldksth;->cvgpnki(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
