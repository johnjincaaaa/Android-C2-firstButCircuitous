.class public final Lz/ccffgn;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final adwzbugqk:Lz/ccffgn;


# instance fields
.field public final aatfw:Ljava/lang/Runnable;

.field public final abwuff:Ljava/util/concurrent/Executor;

.field public acgpossk:Lz/ccffgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/ccffgn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lz/ccffgn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/ccffgn;->adwzbugqk:Lz/ccffgn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/ccffgn;->aatfw:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lz/ccffgn;->abwuff:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
