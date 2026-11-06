.class public final Lz/md;
.super Ljava/lang/Object;

# interfaces
.implements Lz/nd;


# static fields
.field public static final aatfw:Lz/md;

.field public static final abwuff:Lz/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lz/md;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/md;->aatfw:Lz/md;

    .line 7
    .line 8
    new-instance v0, Lz/llvqphp;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lz/llvqphp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lz/Qf;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lz/fl;->apnge(Ljava/lang/Class;Lz/llvqphp;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lz/f2;

    .line 21
    .line 22
    invoke-static {v0}, Lz/fl;->atann(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "messagingClientEvent"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lz/f2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lz/md;->abwuff:Lz/f2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final native aatfw(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
