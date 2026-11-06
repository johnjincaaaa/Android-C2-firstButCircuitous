.class public abstract Lz/M;
.super Ljava/lang/Object;


# static fields
.field public static final aatfw:Z

.field public static final abwuff:Ljava/lang/reflect/Method;

.field public static final acgpossk:Ljava/lang/reflect/Field;

.field public static final adwzbugqk:Ljava/lang/reflect/Field;

.field public static final afiwz:Ljava/lang/reflect/Field;

.field public static final afsjusblk:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string/jumbo v5, "getOpticalInsets"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 19
    :try_start_1
    const-string/jumbo v5, "left"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 26
    :try_start_2
    const-string/jumbo v6, "top"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :try_start_3
    const-string/jumbo v7, "right"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    :try_start_4
    const-string v8, "bottom"

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 46
    move v8, v0

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-object v7, v1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-object v6, v1

    .line 51
    :goto_0
    move-object v7, v6

    .line 52
    goto :goto_4

    .line 53
    :catch_2
    move-object v6, v1

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-object v6, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_4
    move-object v5, v1

    .line 58
    :goto_1
    move-object v6, v5

    .line 59
    goto :goto_0

    .line 60
    :catch_5
    move-object v5, v1

    .line 61
    :goto_2
    move-object v6, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_6
    move-object v5, v1

    .line 64
    :goto_3
    move-object v6, v5

    .line 65
    goto :goto_0

    .line 66
    :catch_7
    move-object v4, v1

    .line 67
    move-object v5, v4

    .line 68
    goto :goto_1

    .line 69
    :catch_8
    move-object v4, v1

    .line 70
    move-object v5, v4

    .line 71
    goto :goto_2

    .line 72
    :catch_9
    move-object v4, v1

    .line 73
    move-object v5, v4

    .line 74
    goto :goto_3

    .line 75
    :catch_a
    :goto_4
    move-object v3, v1

    .line 76
    move v8, v2

    .line 77
    :goto_5
    if-eqz v8, :cond_0

    .line 78
    .line 79
    sput-object v4, Lz/M;->abwuff:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v5, Lz/M;->acgpossk:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    sput-object v6, Lz/M;->adwzbugqk:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    sput-object v7, Lz/M;->afiwz:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    sput-object v3, Lz/M;->afsjusblk:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    sput-boolean v0, Lz/M;->aatfw:Z

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_0
    sput-object v1, Lz/M;->abwuff:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    sput-object v1, Lz/M;->acgpossk:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    sput-object v1, Lz/M;->adwzbugqk:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    sput-object v1, Lz/M;->afiwz:Ljava/lang/reflect/Field;

    .line 99
    .line 100
    sput-object v1, Lz/M;->afsjusblk:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    sput-boolean v2, Lz/M;->aatfw:Z

    .line 103
    .line 104
    :goto_6
    return-void
.end method
