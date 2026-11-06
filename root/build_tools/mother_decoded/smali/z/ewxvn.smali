.class public abstract Lz/ewxvn;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final aatfw:Ljava/lang/Class;

.field public static final abwuff:Ljava/lang/reflect/Field;

.field public static final acgpossk:Ljava/lang/reflect/Field;

.field public static final adwzbugqk:Ljava/lang/reflect/Method;

.field public static final afiwz:Ljava/lang/reflect/Method;

.field public static final afsjusblk:Ljava/lang/reflect/Method;

.field public static final afx:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lz/ewxvn;->afx:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Lz/ewxvn;->aatfw:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string/jumbo v3, "mMainThread"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v3, v1

    .line 38
    :goto_1
    sput-object v3, Lz/ewxvn;->abwuff:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    :try_start_2
    const-string/jumbo v3, "mToken"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_2
    move-object v0, v1

    .line 52
    :goto_2
    sput-object v0, Lz/ewxvn;->acgpossk:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    sget-object v0, Lz/ewxvn;->aatfw:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v7, Landroid/os/IBinder;

    .line 62
    .line 63
    const-string/jumbo v8, "performStopActivity"

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :catchall_3
    move-object v0, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :try_start_3
    new-array v9, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v7, v9, v5

    .line 73
    .line 74
    aput-object v6, v9, v2

    .line 75
    .line 76
    const-class v10, Ljava/lang/String;

    .line 77
    .line 78
    aput-object v10, v9, v4

    .line 79
    .line 80
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    .line 86
    .line 87
    :goto_3
    sput-object v0, Lz/ewxvn;->adwzbugqk:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sget-object v0, Lz/ewxvn;->aatfw:Ljava/lang/Class;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :catchall_4
    move-object v0, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_1
    :try_start_4
    new-array v9, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v7, v9, v5

    .line 98
    .line 99
    aput-object v6, v9, v2

    .line 100
    .line 101
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    .line 107
    .line 108
    :goto_4
    sput-object v0, Lz/ewxvn;->afiwz:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    sget-object v0, Lz/ewxvn;->aatfw:Ljava/lang/Class;

    .line 111
    .line 112
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v9, 0x1a

    .line 115
    .line 116
    if-eq v8, v9, :cond_2

    .line 117
    .line 118
    const/16 v9, 0x1b

    .line 119
    .line 120
    if-ne v8, v9, :cond_4

    .line 121
    .line 122
    :cond_2
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    :try_start_5
    const-string/jumbo v8, "requestRelaunchActivity"

    .line 126
    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    new-array v9, v9, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v7, v9, v5

    .line 133
    .line 134
    const-class v5, Ljava/util/List;

    .line 135
    .line 136
    aput-object v5, v9, v2

    .line 137
    .line 138
    aput-object v5, v9, v4

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v4, v9, v3

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    aput-object v6, v9, v3

    .line 146
    .line 147
    const-class v3, Landroid/content/res/Configuration;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    aput-object v3, v9, v4

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    aput-object v3, v9, v4

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    aput-object v6, v9, v3

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    aput-object v6, v9, v3

    .line 161
    .line 162
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 167
    .line 168
    .line 169
    move-object v1, v0

    .line 170
    :catchall_5
    :cond_4
    :goto_5
    sput-object v1, Lz/ewxvn;->afsjusblk:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    return-void
.end method
