.class final Lz/Fc$aatfw;
.super Lz/Jh;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aatfw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lz/Fc$aatfw;",
        "Lz/Jh;",
        "delegate",
        "<init>",
        "(Lz/Jh;)V",
        "Lz/ib;",
        "abwuff",
        "()Lz/ib;",
        "",
        "aatfw",
        "()J",
        "Lz/pz;",
        "sink",
        "",
        "ap",
        "(Lz/pz;)V",
        "Lz/Jh;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final abwuff:Lz/Jh;


# direct methods
.method public constructor <init>(Lz/Jh;)V
    .locals 2

    .line 1
    const-string v0, "Ye23J0jXRQc=\n"

    .line 2
    .line 3
    const-string v1, "BYjbQi+2MWI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz/Fc$aatfw;->abwuff:Lz/Jh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aatfw()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abwuff()Lz/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Fc$aatfw;->abwuff:Lz/Jh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/Jh;->abwuff()Lz/ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ap(Lz/pz;)V
    .locals 2

    .line 1
    const-string v0, "ZuaHlw==\n"

    .line 2
    .line 3
    const-string v1, "FY/p/NUr4sk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz/t4;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz/t4;-><init>(Lz/pz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lz/xql;->abwuff(Lz/Vk;)Lz/sg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lz/Fc$aatfw;->abwuff:Lz/Jh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz/Jh;->ap(Lz/pz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lz/sg;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
