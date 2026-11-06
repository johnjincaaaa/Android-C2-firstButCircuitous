.class public abstract Lz/Qq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# virtual methods
.method public abstract onClosed(Lz/Oq;ILjava/lang/String;)V
.end method

.method public onClosing(Lz/Oq;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "webSocket"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "reason"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract onFailure(Lz/Oq;Ljava/lang/Throwable;Lz/di;)V
.end method

.method public abstract onMessage(Lz/Oq;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lz/Oq;Lz/qk;)V
.end method

.method public abstract onOpen(Lz/Oq;Lz/di;)V
.end method
