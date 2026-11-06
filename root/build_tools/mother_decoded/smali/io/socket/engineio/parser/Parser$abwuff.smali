.class public final Lio/socket/engineio/parser/Parser$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/engineio/parser/Parser$EncodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/parser/Parser;->encodePayload([Lz/je;Lio/socket/engineio/parser/Parser$EncodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$isLast:Z

.field final synthetic val$result:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/parser/Parser$abwuff;->val$result:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/socket/engineio/parser/Parser$abwuff;->val$isLast:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/socket/engineio/parser/Parser$abwuff;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/socket/engineio/parser/Parser$abwuff;->val$result:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean p1, p0, Lio/socket/engineio/parser/Parser$abwuff;->val$isLast:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/socket/engineio/parser/Parser$abwuff;->val$result:Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
