.class public final Lz/mekit;
.super Ljava/lang/Object;

# interfaces
.implements Lz/nd;


# static fields
.field public static final aatfw:Lz/mekit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    .line 1
    new-instance v0, Lz/mekit;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/mekit;->aatfw:Lz/mekit;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lz/f2;->aatfw(Ljava/lang/String;)Lz/f2;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final native aatfw(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
