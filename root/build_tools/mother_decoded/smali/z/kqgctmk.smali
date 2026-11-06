.class public final Lz/kqgctmk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final ajdxikfuw:Landroid/graphics/RectF;

.field public static final ajlywc:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public aatfw:I

.field public abwuff:Z

.field public acgpossk:F

.field public adwzbugqk:F

.field public afiwz:F

.field public afsjusblk:[I

.field public afx:Z

.field public agdkcbl:Landroid/text/TextPaint;

.field public final ahdpsbxig:Landroid/widget/TextView;

.field public final ahf:Landroid/content/Context;

.field public final aitdjevuve:Lz/kgrjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/kqgctmk;->ajdxikfuw:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz/kqgctmk;->ajlywc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz/kqgctmk;->aatfw:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lz/kqgctmk;->abwuff:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lz/kqgctmk;->acgpossk:F

    .line 12
    .line 13
    iput v1, p0, Lz/kqgctmk;->adwzbugqk:F

    .line 14
    .line 15
    iput v1, p0, Lz/kqgctmk;->afiwz:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lz/kqgctmk;->afsjusblk:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Lz/kqgctmk;->afx:Z

    .line 22
    .line 23
    iput-object p1, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lz/kqgctmk;->ahf:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lz/kjm;

    .line 38
    .line 39
    invoke-direct {p1}, Lz/kjm;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz/kqgctmk;->aitdjevuve:Lz/kgrjo;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lz/kgrjo;

    .line 46
    .line 47
    invoke-direct {p1}, Lz/kgrjo;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz/kqgctmk;->aitdjevuve:Lz/kgrjo;

    .line 51
    .line 52
    return-void
.end method

.method public static abwuff([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 53
    .line 54
    :goto_2
    if-ge v2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object v0
.end method

.method public static adwzbugqk(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lz/kqgctmk;->ajlywc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final aatfw()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/kqgctmk;->afiwz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lz/kqgctmk;->abwuff:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Lz/kqgctmk;->aitdjevuve:Lz/kgrjo;

    .line 31
    .line 32
    iget-object v1, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz/klvrmkxe;->abwuff(Landroid/widget/TextView;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x100000

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    :goto_0
    iget-object v1, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget-object v2, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    if-gtz v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object v2, Lz/kqgctmk;->ajdxikfuw:Landroid/graphics/RectF;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 92
    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    int-to-float v0, v1

    .line 98
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lz/kqgctmk;->acgpossk(Landroid/graphics/RectF;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iget-object v1, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v0, v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v1, v0}, Lz/kqgctmk;->afsjusblk(IF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lz/kqgctmk;->abwuff:Z

    .line 129
    .line 130
    return-void
.end method

.method public final acgpossk(Landroid/graphics/RectF;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lz/kqgctmk;->afsjusblk:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-gt v2, v0, :cond_5

    .line 12
    .line 13
    add-int v3, v2, v0

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    iget-object v4, p0, Lz/kqgctmk;->afsjusblk:[I

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    iget-object v9, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v6, v5, v9}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    :cond_0
    invoke-static {v9}, Lz/kcbh;->abwuff(Landroid/widget/TextView;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v6, p0, Lz/kqgctmk;->agdkcbl:Landroid/text/TextPaint;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lz/kqgctmk;->agdkcbl:Landroid/text/TextPaint;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v6, p0, Lz/kqgctmk;->agdkcbl:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lz/kqgctmk;->agdkcbl:Landroid/text/TextPaint;

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "getLayoutAlignment"

    .line 75
    .line 76
    .line 77
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v4}, Lz/kqgctmk;->adwzbugqk(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    throw p1

    .line 92
    :catch_0
    :goto_2
    check-cast v6, Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v10, p0, Lz/kqgctmk;->agdkcbl:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget-object v11, p0, Lz/kqgctmk;->aitdjevuve:Lz/kgrjo;

    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, Lz/kdp;->aatfw(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lz/klvrmkxe;)Landroid/text/StaticLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v6, -0x1

    .line 109
    if-eq v8, v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-gt v6, v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v6, v1

    .line 122
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v6, v5, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    cmpl-float v4, v4, v5

    .line 141
    .line 142
    if-lez v4, :cond_4

    .line 143
    .line 144
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    move v0, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    move v12, v3

    .line 152
    move v3, v2

    .line 153
    move v2, v12

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lz/kqgctmk;->afsjusblk:[I

    .line 157
    .line 158
    aget p1, p1, v3

    .line 159
    .line 160
    return p1

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "No available text sizes to choose from."

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final afiwz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/kqgctmk;->ahdpsbxig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lz/kqgctmk;->aatfw:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final afsjusblk(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/kqgctmk;->ahf:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lz/kcz;->aatfw(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lz/kqgctmk;->abwuff:Z

    .line 55
    .line 56
    :try_start_0
    const-string/jumbo v0, "nullLayouts"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lz/kqgctmk;->adwzbugqk(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final afx()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz/kqgctmk;->ahdpsbxig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lz/kqgctmk;->aatfw:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lz/kqgctmk;->afx:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz/kqgctmk;->afsjusblk:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lz/kqgctmk;->afiwz:F

    .line 23
    .line 24
    iget v3, p0, Lz/kqgctmk;->adwzbugqk:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Lz/kqgctmk;->acgpossk:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget v4, p0, Lz/kqgctmk;->adwzbugqk:F

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Lz/kqgctmk;->acgpossk:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Lz/kqgctmk;->abwuff([I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lz/kqgctmk;->afsjusblk:[I

    .line 62
    .line 63
    :cond_2
    iput-boolean v2, p0, Lz/kqgctmk;->abwuff:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v1, p0, Lz/kqgctmk;->abwuff:Z

    .line 67
    .line 68
    :goto_1
    iget-boolean v0, p0, Lz/kqgctmk;->abwuff:Z

    .line 69
    .line 70
    return v0
.end method

.method public final agdkcbl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz/kqgctmk;->afsjusblk:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    iput-boolean v4, p0, Lz/kqgctmk;->afx:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v3, p0, Lz/kqgctmk;->aatfw:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Lz/kqgctmk;->adwzbugqk:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lz/kqgctmk;->afiwz:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Lz/kqgctmk;->acgpossk:F

    .line 31
    .line 32
    :cond_1
    return v4
.end method

.method public final ahdpsbxig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kqgctmk;->ahdpsbxig:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final ahf(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string/jumbo v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    cmpg-float v1, p2, p1

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    cmpg-float v0, p3, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lz/kqgctmk;->aatfw:I

    .line 19
    .line 20
    iput p1, p0, Lz/kqgctmk;->adwzbugqk:F

    .line 21
    .line 22
    iput p2, p0, Lz/kqgctmk;->afiwz:F

    .line 23
    .line 24
    iput p3, p0, Lz/kqgctmk;->acgpossk:F

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lz/kqgctmk;->afx:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "The auto-size step granularity ("

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Maximum auto-size text size ("

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "px) is less or equal to minimum auto-size text size ("

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "px)"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p3

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Minimum auto-size text size ("

    .line 93
    .line 94
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method
