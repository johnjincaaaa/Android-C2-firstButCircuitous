.class final Lz/c2$aatfw;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lz/xd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz/xd;",
        "aatfw",
        "()Lz/xd;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final exp:Lz/c2$aatfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/c2$aatfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/c2$aatfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/c2$aatfw;->exp:Lz/c2$aatfw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/xd;
    .locals 5

    .line 1
    new-instance v0, Lz/wd;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/wd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/wd;->aatfw()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "unit"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "timeout"

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lz/Zo;->abwuff(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lz/wd;->ay:I

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lz/wd;->abwuff(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lz/xd;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lz/xd;-><init>(Lz/wd;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/c2$aatfw;->aatfw()Lz/xd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
