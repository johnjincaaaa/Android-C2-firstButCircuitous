.class public final synthetic Lz/rb;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M7;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/rb;->exp:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/rb;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final abwuff(Lz/P7;Lz/F7;)V
    .locals 2

    .line 1
    iget v0, p0, Lz/rb;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/rb;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/Rj;

    .line 9
    .line 10
    const-string/jumbo v1, "this$0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "<anonymous parameter 0>"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "event"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lz/F7;->ON_START:Lz/F7;

    .line 28
    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lz/Rj;->afsjusblk:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lz/F7;->ON_STOP:Lz/F7;

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v0, Lz/Rj;->afsjusblk:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lz/rb;->eyklu:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lz/ub;

    .line 46
    .line 47
    sget-object v0, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lz/ub;->aatfw()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
