.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M7;


# static fields
.field public static eyklu:I

.field public static eyn:Ljava/lang/reflect/Field;

.field public static ez:Ljava/lang/reflect/Field;

.field public static ezgcls:Ljava/lang/reflect/Field;


# instance fields
.field public exp:Landroidx/activity/ComponentActivity;


# virtual methods
.method public final abwuff(Lz/P7;Lz/F7;)V
    .locals 2

    .line 1
    sget-object p1, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->eyklu:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->eyklu:I

    .line 16
    .line 17
    const-string/jumbo v0, "mServedView"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->ez:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "mNextServedView"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->ezgcls:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "mH"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->eyn:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    sput p2, Landroidx/activity/ImmLeaksCleaner;->eyklu:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->eyklu:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->exp:Landroidx/activity/ComponentActivity;

    .line 60
    .line 61
    const-string/jumbo p2, "input_method"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    :try_start_1
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->eyn:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-enter p2

    .line 80
    :try_start_2
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->ez:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :try_start_3
    monitor-exit p2

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :try_start_4
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->ezgcls:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    :try_start_6
    monitor-exit p2

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    monitor-exit p2

    .line 116
    goto :goto_1

    .line 117
    :catch_3
    monitor-exit p2

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    throw p1

    .line 121
    :catch_4
    :cond_5
    :goto_1
    return-void
.end method
