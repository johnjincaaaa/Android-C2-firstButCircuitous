.class public final synthetic Lz/qb;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M7;


# instance fields
.field public final synthetic exp:Lz/ub;

.field public final synthetic eyklu:Lz/G7;


# direct methods
.method public synthetic constructor <init>(Lz/ub;Lz/G7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/qb;->exp:Lz/ub;

    .line 5
    .line 6
    iput-object p2, p0, Lz/qb;->eyklu:Lz/G7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final abwuff(Lz/P7;Lz/F7;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lz/qb;->exp:Lz/ub;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lz/ub;->aatfw:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Lz/ub;->abwuff:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Lz/F7;->Companion:Lz/D7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lz/qb;->eyklu:Lz/G7;

    .line 16
    .line 17
    const-string/jumbo v3, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v4, v8, :cond_2

    .line 32
    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    move-object v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Lz/F7;->ON_RESUME:Lz/F7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v4, Lz/F7;->ON_START:Lz/F7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v4, Lz/F7;->ON_CREATE:Lz/F7;

    .line 46
    .line 47
    :goto_0
    if-ne p2, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v4, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 57
    .line 58
    if-ne p2, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lz/ub;->aatfw()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v8, :cond_7

    .line 72
    .line 73
    if-eq p1, v6, :cond_6

    .line 74
    .line 75
    if-eq p1, v5, :cond_5

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v4, Lz/F7;->ON_PAUSE:Lz/F7;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v4, Lz/F7;->ON_STOP:Lz/F7;

    .line 83
    .line 84
    :cond_7
    :goto_1
    if-ne p2, v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method
