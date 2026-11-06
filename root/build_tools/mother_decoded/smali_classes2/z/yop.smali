.class public final Lz/yop;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Wj;


# static fields
.field public static final afsjusblk:Ljava/util/logging/Logger;


# instance fields
.field public final aatfw:Lz/kuxwt;

.field public final abwuff:Ljava/util/concurrent/Executor;

.field public final acgpossk:Lz/bc;

.field public final adwzbugqk:Lz/G1;

.field public final afiwz:Lz/km;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz/to;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz/yop;->afsjusblk:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz/bc;Lz/kuxwt;Lz/G1;Lz/km;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/yop;->abwuff:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lz/yop;->acgpossk:Lz/bc;

    .line 7
    .line 8
    iput-object p3, p0, Lz/yop;->aatfw:Lz/kuxwt;

    .line 9
    .line 10
    iput-object p4, p0, Lz/yop;->adwzbugqk:Lz/G1;

    .line 11
    .line 12
    iput-object p5, p0, Lz/yop;->afiwz:Lz/km;

    .line 13
    .line 14
    return-void
.end method
