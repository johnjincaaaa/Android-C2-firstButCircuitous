.class public abstract Lorg/bouncycastle/math/raw/Nat192;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    ushr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    ushr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    ushr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget p0, p0, v5

    .line 88
    .line 89
    int-to-long v6, p0

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p1, v5

    .line 92
    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    add-long/2addr v6, p0

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p2, v5

    .line 99
    .line 100
    ushr-long p0, v6, v0

    .line 101
    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 108
    .line 109
    ushr-long v1, v6, v0

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aget p0, p0, v5

    .line 113
    .line 114
    int-to-long v6, p0

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget p0, p1, v5

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    and-long/2addr p0, v3

    .line 120
    add-long/2addr v6, p0

    .line 121
    aget p0, p2, v5

    .line 122
    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v3

    .line 125
    add-long/2addr v6, p0

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int p0, v6

    .line 128
    aput p0, p2, v5

    .line 129
    .line 130
    ushr-long p0, v6, v0

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    return p0
.end method

.method public static addTo([II[III)I
    .locals 9

    .line 1
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p4, p0, p1

    int-to-long v4, p4

    and-long/2addr v4, v2

    aget p4, p2, p3

    int-to-long v6, p4

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int p4, v4

    aput p4, p2, p3

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p0, p1

    .line 17
    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    aget v6, p0, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-int/lit8 v8, p3, 0x1

    .line 30
    .line 31
    aget v9, p2, v8

    .line 32
    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v6, v9

    .line 36
    add-long/2addr v6, v0

    .line 37
    long-to-int v0, v6

    .line 38
    aput v0, p0, v5

    .line 39
    .line 40
    aput v0, p2, v8

    .line 41
    .line 42
    ushr-long v0, v6, v4

    .line 43
    .line 44
    add-int/lit8 v5, p1, 0x2

    .line 45
    .line 46
    aget v6, p0, v5

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    and-long/2addr v6, v2

    .line 50
    add-int/lit8 v8, p3, 0x2

    .line 51
    .line 52
    aget v9, p2, v8

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    and-long/2addr v9, v2

    .line 56
    add-long/2addr v6, v9

    .line 57
    add-long/2addr v6, v0

    .line 58
    long-to-int v0, v6

    .line 59
    aput v0, p0, v5

    .line 60
    .line 61
    aput v0, p2, v8

    .line 62
    .line 63
    ushr-long v0, v6, v4

    .line 64
    .line 65
    add-int/lit8 v5, p1, 0x3

    .line 66
    .line 67
    aget v6, p0, v5

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v2

    .line 71
    add-int/lit8 v8, p3, 0x3

    .line 72
    .line 73
    aget v9, p2, v8

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    and-long/2addr v9, v2

    .line 77
    add-long/2addr v6, v9

    .line 78
    add-long/2addr v6, v0

    .line 79
    long-to-int v0, v6

    .line 80
    aput v0, p0, v5

    .line 81
    .line 82
    aput v0, p2, v8

    .line 83
    .line 84
    ushr-long v0, v6, v4

    .line 85
    .line 86
    add-int/lit8 v5, p1, 0x4

    .line 87
    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v2

    .line 92
    add-int/lit8 v8, p3, 0x4

    .line 93
    .line 94
    aget v9, p2, v8

    .line 95
    .line 96
    int-to-long v9, v9

    .line 97
    and-long/2addr v9, v2

    .line 98
    add-long/2addr v6, v9

    .line 99
    add-long/2addr v6, v0

    .line 100
    long-to-int v0, v6

    .line 101
    aput v0, p0, v5

    .line 102
    .line 103
    aput v0, p2, v8

    .line 104
    .line 105
    ushr-long v0, v6, v4

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x5

    .line 108
    .line 109
    aget v5, p0, p1

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    and-long/2addr v5, v2

    .line 113
    add-int/lit8 p3, p3, 0x5

    .line 114
    .line 115
    aget v7, p2, p3

    .line 116
    .line 117
    int-to-long v7, v7

    .line 118
    and-long/2addr v2, v7

    .line 119
    add-long/2addr v5, v2

    .line 120
    add-long/2addr v5, v0

    .line 121
    long-to-int v0, v5

    .line 122
    aput v0, p0, p1

    .line 123
    .line 124
    aput v0, p2, p3

    .line 125
    .line 126
    ushr-long p0, v5, v4

    .line 127
    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static copy([II[II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy([I[I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static copy64([JI[JI)V
    .locals 3

    .line 1
    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static create64()[J
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat192;->gte([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/raw/Nat192;->sub([II[II[II)I

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move-object p2, p0

    .line 13
    move-object p0, v1

    .line 14
    move v1, p3

    .line 15
    move p3, p1

    .line 16
    move p1, v1

    .line 17
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/raw/Nat192;->sub([II[II[II)I

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static eq64([J[J)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x6

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static gte([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte([I[I)Z
    .locals 5

    .line 2
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static isOne64([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static isZero([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static isZero64([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static mul([II[II[II)V
    .locals 24

    .line 1
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    aget v14, p0, p1

    int-to-long v14, v14

    and-long/2addr v14, v2

    move-wide/from16 v16, v2

    mul-long v2, v14, v0

    move-wide/from16 v18, v0

    long-to-int v0, v2

    aput v0, p4, p5

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v20, v14, v4

    add-long v1, v20, v1

    add-int/lit8 v3, p5, 0x1

    move/from16 p2, v0

    long-to-int v0, v1

    aput v0, p4, v3

    ushr-long v0, v1, p2

    mul-long v2, v14, v6

    add-long/2addr v2, v0

    add-int/lit8 v0, p5, 0x2

    long-to-int v1, v2

    aput v1, p4, v0

    ushr-long v0, v2, p2

    mul-long v2, v14, v8

    add-long/2addr v2, v0

    add-int/lit8 v0, p5, 0x3

    long-to-int v1, v2

    aput v1, p4, v0

    ushr-long v0, v2, p2

    mul-long v2, v14, v10

    add-long/2addr v2, v0

    add-int/lit8 v0, p5, 0x4

    long-to-int v1, v2

    aput v1, p4, v0

    ushr-long v0, v2, p2

    mul-long/2addr v14, v12

    add-long/2addr v14, v0

    add-int/lit8 v0, p5, 0x5

    long-to-int v1, v14

    aput v1, p4, v0

    ushr-long v0, v14, p2

    add-int/lit8 v2, p5, 0x6

    long-to-int v0, v0

    aput v0, p4, v2

    const/4 v0, 0x1

    move v1, v0

    move/from16 v0, p5

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int v3, p1, v1

    aget v3, p0, v3

    int-to-long v14, v3

    and-long v14, v14, v16

    mul-long v20, v14, v18

    aget v3, p4, v2

    move/from16 p3, v0

    move/from16 p5, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v20, v0

    long-to-int v3, v0

    aput v3, p4, v2

    ushr-long v0, v0, p2

    mul-long v20, v14, v4

    add-int/lit8 v3, p3, 0x2

    move-wide/from16 v22, v0

    aget v0, p4, v3

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long v20, v20, v0

    add-long v0, v20, v22

    move/from16 v20, v2

    long-to-int v2, v0

    aput v2, p4, v3

    ushr-long v0, v0, p2

    mul-long v2, v14, v6

    add-int/lit8 v21, p3, 0x3

    move-wide/from16 v22, v0

    aget v0, p4, v21

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v2, v0

    add-long v2, v2, v22

    long-to-int v0, v2

    aput v0, p4, v21

    ushr-long v0, v2, p2

    mul-long v2, v14, v8

    add-int/lit8 v21, p3, 0x4

    move-wide/from16 v22, v0

    aget v0, p4, v21

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v2, v0

    add-long v2, v2, v22

    long-to-int v0, v2

    aput v0, p4, v21

    ushr-long v0, v2, p2

    mul-long v2, v14, v10

    add-int/lit8 v21, p3, 0x5

    move-wide/from16 v22, v0

    aget v0, p4, v21

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v2, v0

    add-long v2, v2, v22

    long-to-int v0, v2

    aput v0, p4, v21

    ushr-long v0, v2, p2

    mul-long/2addr v14, v12

    add-int/lit8 v2, p3, 0x6

    aget v3, p4, v2

    move-wide/from16 v21, v0

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long/2addr v14, v0

    add-long v14, v14, v21

    long-to-int v0, v14

    aput v0, p4, v2

    ushr-long v0, v14, p2

    add-int/lit8 v2, p3, 0x7

    long-to-int v0, v0

    aput v0, p4, v2

    add-int/lit8 v1, p5, 0x1

    move/from16 v0, v20

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 26

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    move/from16 v16, v0

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x5

    aget v15, p1, v2

    move-wide/from16 v19, v3

    move v4, v2

    int-to-long v2, v15

    and-long v2, v2, v19

    aget v15, p0, v16

    move/from16 p1, v4

    move/from16 v21, v5

    int-to-long v4, v15

    and-long v4, v4, v19

    move v15, v8

    move-wide/from16 v22, v9

    mul-long v8, v4, v17

    long-to-int v10, v8

    aput v10, p2, v16

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    mul-long v24, v4, v6

    add-long v8, v24, v8

    move/from16 v16, v10

    long-to-int v10, v8

    aput v10, p2, v21

    ushr-long v8, v8, v16

    mul-long v24, v4, v22

    add-long v8, v24, v8

    long-to-int v10, v8

    aput v10, p2, v15

    ushr-long v8, v8, v16

    mul-long v24, v4, v12

    add-long v8, v24, v8

    long-to-int v10, v8

    aput v10, p2, v11

    ushr-long v8, v8, v16

    mul-long v10, v4, v0

    add-long/2addr v10, v8

    long-to-int v8, v10

    aput v8, p2, v14

    ushr-long v8, v10, v16

    mul-long/2addr v4, v2

    add-long/2addr v4, v8

    long-to-int v8, v4

    aput v8, p2, p1

    ushr-long v4, v4, v16

    long-to-int v4, v4

    const/4 v5, 0x6

    aput v4, p2, v5

    :goto_0
    move/from16 v4, v21

    if-ge v4, v5, :cond_0

    aget v8, p0, v4

    int-to-long v8, v8

    and-long v8, v8, v19

    mul-long v10, v8, v17

    aget v14, p2, v4

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    long-to-int v14, v10

    aput v14, p2, v4

    ushr-long v10, v10, v16

    mul-long v14, v8, v6

    add-int/lit8 v21, v4, 0x1

    aget v5, p2, v21

    move-wide/from16 v24, v0

    int-to-long v0, v5

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long/2addr v14, v10

    long-to-int v0, v14

    aput v0, p2, v21

    ushr-long v0, v14, v16

    mul-long v10, v8, v22

    add-int/lit8 v5, v4, 0x2

    aget v14, p2, v5

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v5

    ushr-long v0, v10, v16

    mul-long v10, v8, v12

    add-int/lit8 v5, v4, 0x3

    aget v14, p2, v5

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v5

    ushr-long v0, v10, v16

    mul-long v10, v8, v24

    add-int/lit8 v5, v4, 0x4

    aget v14, p2, v5

    int-to-long v14, v14

    and-long v14, v14, v19

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, p2, v5

    ushr-long v0, v10, v16

    mul-long/2addr v8, v2

    add-int/lit8 v5, v4, 0x5

    aget v10, p2, v5

    int-to-long v10, v10

    and-long v10, v10, v19

    add-long/2addr v8, v10

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, p2, v5

    ushr-long v0, v8, v16

    add-int/lit8 v4, v4, 0x6

    long-to-int v0, v0

    aput v0, p2, v4

    move-wide/from16 v0, v24

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p0, p1, p2

    .line 9
    .line 10
    int-to-long v4, p0

    .line 11
    and-long/2addr v4, v2

    .line 12
    mul-long v6, v0, v4

    .line 13
    .line 14
    aget p0, p3, p4

    .line 15
    .line 16
    int-to-long v8, p0

    .line 17
    and-long/2addr v8, v2

    .line 18
    add-long/2addr v6, v8

    .line 19
    long-to-int p0, v6

    .line 20
    aput p0, p5, p6

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v6, p0

    .line 25
    add-int/lit8 v8, p2, 0x1

    .line 26
    .line 27
    aget v8, p1, v8

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v2

    .line 31
    mul-long v10, v0, v8

    .line 32
    .line 33
    add-long/2addr v10, v4

    .line 34
    add-int/lit8 v4, p4, 0x1

    .line 35
    .line 36
    aget v4, p3, v4

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    and-long/2addr v4, v2

    .line 40
    add-long/2addr v10, v4

    .line 41
    add-long/2addr v10, v6

    .line 42
    add-int/lit8 v4, p6, 0x1

    .line 43
    .line 44
    long-to-int v5, v10

    .line 45
    aput v5, p5, v4

    .line 46
    .line 47
    ushr-long v4, v10, p0

    .line 48
    .line 49
    add-int/lit8 v6, p2, 0x2

    .line 50
    .line 51
    aget v6, p1, v6

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    and-long/2addr v6, v2

    .line 55
    mul-long v10, v0, v6

    .line 56
    .line 57
    add-long/2addr v10, v8

    .line 58
    add-int/lit8 v8, p4, 0x2

    .line 59
    .line 60
    aget v8, p3, v8

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    and-long/2addr v8, v2

    .line 64
    add-long/2addr v10, v8

    .line 65
    add-long/2addr v10, v4

    .line 66
    add-int/lit8 v4, p6, 0x2

    .line 67
    .line 68
    long-to-int v5, v10

    .line 69
    aput v5, p5, v4

    .line 70
    .line 71
    ushr-long v4, v10, p0

    .line 72
    .line 73
    add-int/lit8 v8, p2, 0x3

    .line 74
    .line 75
    aget v8, p1, v8

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v2

    .line 79
    mul-long v10, v0, v8

    .line 80
    .line 81
    add-long/2addr v10, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 83
    .line 84
    aget v6, p3, v6

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v10, v6

    .line 89
    add-long/2addr v10, v4

    .line 90
    add-int/lit8 v4, p6, 0x3

    .line 91
    .line 92
    long-to-int v5, v10

    .line 93
    aput v5, p5, v4

    .line 94
    .line 95
    ushr-long v4, v10, p0

    .line 96
    .line 97
    add-int/lit8 v6, p2, 0x4

    .line 98
    .line 99
    aget v6, p1, v6

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    and-long/2addr v6, v2

    .line 103
    mul-long v10, v0, v6

    .line 104
    .line 105
    add-long/2addr v10, v8

    .line 106
    add-int/lit8 v8, p4, 0x4

    .line 107
    .line 108
    aget v8, p3, v8

    .line 109
    .line 110
    int-to-long v8, v8

    .line 111
    and-long/2addr v8, v2

    .line 112
    add-long/2addr v10, v8

    .line 113
    add-long/2addr v10, v4

    .line 114
    add-int/lit8 v4, p6, 0x4

    .line 115
    .line 116
    long-to-int v5, v10

    .line 117
    aput v5, p5, v4

    .line 118
    .line 119
    ushr-long v4, v10, p0

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x5

    .line 122
    .line 123
    aget p1, p1, p2

    .line 124
    .line 125
    int-to-long p1, p1

    .line 126
    and-long/2addr p1, v2

    .line 127
    mul-long/2addr v0, p1

    .line 128
    add-long/2addr v0, v6

    .line 129
    add-int/lit8 v6, p4, 0x5

    .line 130
    .line 131
    aget v6, p3, v6

    .line 132
    .line 133
    int-to-long v6, v6

    .line 134
    and-long/2addr v2, v6

    .line 135
    add-long/2addr v0, v2

    .line 136
    add-long/2addr v0, v4

    .line 137
    add-int/lit8 v2, p6, 0x5

    .line 138
    .line 139
    long-to-int v3, v0

    .line 140
    aput v3, p5, v2

    .line 141
    .line 142
    ushr-long/2addr v0, p0

    .line 143
    add-long/2addr v0, p1

    .line 144
    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long v6, v0, v4

    .line 11
    .line 12
    aget p0, p3, p4

    .line 13
    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long/2addr v0, p1

    .line 25
    add-long/2addr v0, v4

    .line 26
    add-int/lit8 v4, p4, 0x1

    .line 27
    .line 28
    aget v5, p3, v4

    .line 29
    .line 30
    int-to-long v8, v5

    .line 31
    and-long/2addr v8, v2

    .line 32
    add-long/2addr v0, v8

    .line 33
    add-long/2addr v0, v6

    .line 34
    long-to-int v5, v0

    .line 35
    aput v5, p3, v4

    .line 36
    .line 37
    ushr-long/2addr v0, p0

    .line 38
    add-int/lit8 v4, p4, 0x2

    .line 39
    .line 40
    aget v5, p3, v4

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    and-long/2addr v5, v2

    .line 44
    add-long/2addr p1, v5

    .line 45
    add-long/2addr p1, v0

    .line 46
    long-to-int v0, p1

    .line 47
    aput v0, p3, v4

    .line 48
    .line 49
    ushr-long/2addr p1, p0

    .line 50
    add-int/lit8 v0, p4, 0x3

    .line 51
    .line 52
    aget v1, p3, v0

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    and-long/2addr v2, v4

    .line 56
    add-long/2addr p1, v2

    .line 57
    long-to-int v1, p1

    .line 58
    aput v1, p3, v0

    .line 59
    .line 60
    ushr-long p0, p1, p0

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long p0, p0, v0

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_0
    const/4 p0, 0x6

    .line 71
    const/4 p1, 0x4

    .line 72
    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    aget v4, p2, p3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    add-long/2addr v0, v4

    .line 16
    long-to-int v4, v0

    .line 17
    aput v4, p2, p3

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    ushr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 23
    .line 24
    aget v6, p2, v5

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    and-long/2addr v6, v2

    .line 28
    add-long/2addr p0, v6

    .line 29
    add-long/2addr p0, v0

    .line 30
    long-to-int v0, p0

    .line 31
    aput v0, p2, v5

    .line 32
    .line 33
    ushr-long/2addr p0, v4

    .line 34
    add-int/lit8 v0, p3, 0x2

    .line 35
    .line 36
    aget v1, p2, v0

    .line 37
    .line 38
    int-to-long v5, v1

    .line 39
    and-long/2addr v2, v5

    .line 40
    add-long/2addr p0, v2

    .line 41
    long-to-int v1, p0

    .line 42
    aput v1, p2, v0

    .line 43
    .line 44
    ushr-long/2addr p0, v4

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long p0, p0, v0

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x6

    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 27

    .line 1
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-wide/from16 p2, v2

    move-wide v2, v14

    move/from16 v15, v16

    move/from16 v14, p5

    move-wide/from16 v16, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v15, v0, :cond_0

    add-int v1, p1, v15

    aget v1, p0, v1

    move/from16 p5, v0

    int-to-long v0, v1

    and-long v0, v0, p2

    mul-long v18, v0, v16

    move-wide/from16 v20, v0

    aget v0, p4, v14

    int-to-long v0, v0

    and-long v0, v0, p2

    add-long v0, v18, v0

    move-wide/from16 v18, v4

    long-to-int v4, v0

    aput v4, p4, v14

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v22, v20, v18

    add-int/lit8 v5, v14, 0x1

    move/from16 v24, v4

    aget v4, p4, v5

    move-wide/from16 v25, v0

    int-to-long v0, v4

    and-long v0, v0, p2

    add-long v22, v22, v0

    add-long v0, v22, v25

    long-to-int v4, v0

    aput v4, p4, v5

    ushr-long v0, v0, v24

    mul-long v22, v20, v6

    add-int/lit8 v4, v14, 0x2

    move-wide/from16 v25, v0

    aget v0, p4, v4

    int-to-long v0, v0

    and-long v0, v0, p2

    add-long v22, v22, v0

    add-long v0, v22, v25

    move/from16 v22, v4

    long-to-int v4, v0

    aput v4, p4, v22

    ushr-long v0, v0, v24

    mul-long v22, v20, v8

    add-int/lit8 v4, v14, 0x3

    move-wide/from16 v25, v0

    aget v0, p4, v4

    int-to-long v0, v0

    and-long v0, v0, p2

    add-long v22, v22, v0

    add-long v0, v22, v25

    move/from16 v22, v4

    long-to-int v4, v0

    aput v4, p4, v22

    ushr-long v0, v0, v24

    mul-long v22, v20, v10

    add-int/lit8 v4, v14, 0x4

    move-wide/from16 v25, v0

    aget v0, p4, v4

    int-to-long v0, v0

    and-long v0, v0, p2

    add-long v22, v22, v0

    add-long v0, v22, v25

    move/from16 v22, v4

    long-to-int v4, v0

    aput v4, p4, v22

    ushr-long v0, v0, v24

    mul-long v20, v20, v12

    add-int/lit8 v4, v14, 0x5

    move-wide/from16 v22, v0

    aget v0, p4, v4

    int-to-long v0, v0

    and-long v0, v0, p2

    add-long v20, v20, v0

    add-long v0, v20, v22

    move/from16 v20, v4

    long-to-int v4, v0

    aput v4, p4, v20

    ushr-long v0, v0, v24

    add-int/lit8 v14, v14, 0x6

    aget v4, p4, v14

    move-wide/from16 v20, v0

    int-to-long v0, v4

    and-long v0, v0, p2

    add-long v0, v20, v0

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p4, v14

    ushr-long v2, v0, v24

    add-int/lit8 v15, v15, 0x1

    move v14, v5

    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 28

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v3

    move-wide v3, v15

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v19, v1

    move v2, v0

    int-to-long v0, v15

    and-long v0, v0, v17

    mul-long v15, v0, v19

    move-wide/from16 v21, v0

    aget v0, p2, v2

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long/2addr v0, v15

    long-to-int v15, v0

    aput v15, p2, v2

    const/16 v15, 0x20

    ushr-long/2addr v0, v15

    mul-long v23, v21, v5

    add-int/lit8 v16, v2, 0x1

    move/from16 p1, v15

    aget v15, p2, v16

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long v0, v0, v17

    add-long v23, v23, v0

    add-long v0, v23, v25

    long-to-int v15, v0

    aput v15, p2, v16

    ushr-long v0, v0, p1

    mul-long v23, v21, v7

    add-int/lit8 v15, v2, 0x2

    move-wide/from16 v25, v0

    aget v0, p2, v15

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long v23, v23, v0

    add-long v0, v23, v25

    move/from16 v23, v2

    long-to-int v2, v0

    aput v2, p2, v15

    ushr-long v0, v0, p1

    mul-long v24, v21, v9

    add-int/lit8 v2, v23, 0x3

    aget v15, p2, v2

    move-wide/from16 v26, v0

    int-to-long v0, v15

    and-long v0, v0, v17

    add-long v24, v24, v0

    add-long v0, v24, v26

    long-to-int v15, v0

    aput v15, p2, v2

    ushr-long v0, v0, p1

    mul-long v24, v21, v11

    add-int/lit8 v2, v23, 0x4

    aget v15, p2, v2

    move-wide/from16 v26, v0

    int-to-long v0, v15

    and-long v0, v0, v17

    add-long v24, v24, v0

    add-long v0, v24, v26

    long-to-int v15, v0

    aput v15, p2, v2

    ushr-long v0, v0, p1

    mul-long v21, v21, v13

    add-int/lit8 v2, v23, 0x5

    aget v15, p2, v2

    move-wide/from16 v24, v0

    int-to-long v0, v15

    and-long v0, v0, v17

    add-long v21, v21, v0

    add-long v0, v21, v24

    long-to-int v15, v0

    aput v15, p2, v2

    ushr-long v0, v0, p1

    add-int/lit8 v2, v23, 0x6

    aget v15, p2, v2

    move-wide/from16 v21, v0

    int-to-long v0, v15

    and-long v0, v0, v17

    add-long v0, v21, v0

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v2

    ushr-long v3, v0, p1

    move/from16 v0, v16

    move-wide/from16 v1, v19

    goto/16 :goto_0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    aget v6, p1, p0

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    and-long/2addr v6, v2

    .line 15
    mul-long/2addr v6, v0

    .line 16
    add-long/2addr v6, v4

    .line 17
    add-int v4, p3, p0

    .line 18
    .line 19
    long-to-int v5, v6

    .line 20
    aput v5, p2, v4

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v6, v4

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    if-lt p0, v6, :cond_0

    .line 30
    .line 31
    long-to-int p0, v4

    .line 32
    return p0
.end method

.method public static mulWordAddExt(I[II[II)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p0, p1, p2

    .line 9
    .line 10
    int-to-long v4, p0

    .line 11
    and-long/2addr v4, v2

    .line 12
    mul-long/2addr v4, v0

    .line 13
    aget p0, p3, p4

    .line 14
    .line 15
    int-to-long v6, p0

    .line 16
    and-long/2addr v6, v2

    .line 17
    add-long/2addr v4, v6

    .line 18
    long-to-int p0, v4

    .line 19
    aput p0, p3, p4

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    ushr-long/2addr v4, p0

    .line 24
    add-int/lit8 v6, p2, 0x1

    .line 25
    .line 26
    aget v6, p1, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v2

    .line 30
    mul-long/2addr v6, v0

    .line 31
    add-int/lit8 v8, p4, 0x1

    .line 32
    .line 33
    aget v9, p3, v8

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    and-long/2addr v9, v2

    .line 37
    add-long/2addr v6, v9

    .line 38
    add-long/2addr v6, v4

    .line 39
    long-to-int v4, v6

    .line 40
    aput v4, p3, v8

    .line 41
    .line 42
    ushr-long v4, v6, p0

    .line 43
    .line 44
    add-int/lit8 v6, p2, 0x2

    .line 45
    .line 46
    aget v6, p1, v6

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    and-long/2addr v6, v2

    .line 50
    mul-long/2addr v6, v0

    .line 51
    add-int/lit8 v8, p4, 0x2

    .line 52
    .line 53
    aget v9, p3, v8

    .line 54
    .line 55
    int-to-long v9, v9

    .line 56
    and-long/2addr v9, v2

    .line 57
    add-long/2addr v6, v9

    .line 58
    add-long/2addr v6, v4

    .line 59
    long-to-int v4, v6

    .line 60
    aput v4, p3, v8

    .line 61
    .line 62
    ushr-long v4, v6, p0

    .line 63
    .line 64
    add-int/lit8 v6, p2, 0x3

    .line 65
    .line 66
    aget v6, p1, v6

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    and-long/2addr v6, v2

    .line 70
    mul-long/2addr v6, v0

    .line 71
    add-int/lit8 v8, p4, 0x3

    .line 72
    .line 73
    aget v9, p3, v8

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    and-long/2addr v9, v2

    .line 77
    add-long/2addr v6, v9

    .line 78
    add-long/2addr v6, v4

    .line 79
    long-to-int v4, v6

    .line 80
    aput v4, p3, v8

    .line 81
    .line 82
    ushr-long v4, v6, p0

    .line 83
    .line 84
    add-int/lit8 v6, p2, 0x4

    .line 85
    .line 86
    aget v6, p1, v6

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    and-long/2addr v6, v2

    .line 90
    mul-long/2addr v6, v0

    .line 91
    add-int/lit8 v8, p4, 0x4

    .line 92
    .line 93
    aget v9, p3, v8

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    and-long/2addr v9, v2

    .line 97
    add-long/2addr v6, v9

    .line 98
    add-long/2addr v6, v4

    .line 99
    long-to-int v4, v6

    .line 100
    aput v4, p3, v8

    .line 101
    .line 102
    ushr-long v4, v6, p0

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x5

    .line 105
    .line 106
    aget p1, p1, p2

    .line 107
    .line 108
    int-to-long p1, p1

    .line 109
    and-long/2addr p1, v2

    .line 110
    mul-long/2addr v0, p1

    .line 111
    add-int/lit8 p4, p4, 0x5

    .line 112
    .line 113
    aget p1, p3, p4

    .line 114
    .line 115
    int-to-long p1, p1

    .line 116
    and-long/2addr p1, v2

    .line 117
    add-long/2addr v0, p1

    .line 118
    add-long/2addr v0, v4

    .line 119
    long-to-int p1, v0

    .line 120
    aput p1, p3, p4

    .line 121
    .line 122
    ushr-long p0, v0, p0

    .line 123
    .line 124
    long-to-int p0, p0

    .line 125
    return p0
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long/2addr v4, v0

    .line 11
    aget p0, p3, p4

    .line 12
    .line 13
    int-to-long v6, p0

    .line 14
    and-long/2addr v6, v2

    .line 15
    add-long/2addr v4, v6

    .line 16
    long-to-int p0, v4

    .line 17
    aput p0, p3, p4

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v4, p0

    .line 22
    ushr-long/2addr p1, p0

    .line 23
    mul-long/2addr v0, p1

    .line 24
    add-int/lit8 p1, p4, 0x1

    .line 25
    .line 26
    aget p2, p3, p1

    .line 27
    .line 28
    int-to-long v6, p2

    .line 29
    and-long/2addr v6, v2

    .line 30
    add-long/2addr v0, v6

    .line 31
    add-long/2addr v0, v4

    .line 32
    long-to-int p2, v0

    .line 33
    aput p2, p3, p1

    .line 34
    .line 35
    ushr-long p1, v0, p0

    .line 36
    .line 37
    add-int/lit8 v0, p4, 0x2

    .line 38
    .line 39
    aget v1, p3, v0

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    and-long/2addr v2, v4

    .line 43
    add-long/2addr p1, v2

    .line 44
    long-to-int v1, p1

    .line 45
    aput v1, p3, v0

    .line 46
    .line 47
    ushr-long p0, p1, p0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p0, p0, v0

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x6

    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static square([II[II)V
    .locals 46

    .line 1
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x5

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long/2addr v9, v9

    add-int/lit8 v7, v6, -0x1

    add-int v7, v7, p3

    shl-int/lit8 v4, v4, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v4, v12

    aput v4, p2, v7

    add-int/lit8 v6, v6, -0x2

    add-int v4, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    aput v12, p2, v4

    long-to-int v4, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v12, v4

    and-long/2addr v12, v2

    ushr-long v10, v8, v11

    or-long/2addr v10, v12

    long-to-int v4, v8

    aput v4, p2, p3

    const/16 v4, 0x20

    ushr-long/2addr v8, v4

    long-to-int v6, v8

    and-int/2addr v6, v7

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long v14, v8, v2

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v12, v9

    and-long/2addr v12, v2

    mul-long v16, v14, v0

    add-long v10, v16, v10

    long-to-int v9, v10

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v9, 0x1

    or-int v6, v17, v6

    aput v6, p2, v16

    ushr-int/lit8 v6, v9, 0x1f

    ushr-long v9, v10, v4

    add-long/2addr v12, v9

    add-int/lit8 v9, p1, 0x2

    aget v9, p0, v9

    int-to-long v9, v9

    and-long v18, v9, v2

    add-int/lit8 v9, p3, 0x3

    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v24, p3, 0x4

    move-wide/from16 v25, v2

    aget v2, p2, v24

    int-to-long v2, v2

    and-long v2, v2, v25

    mul-long v16, v18, v0

    add-long v12, v16, v12

    move/from16 v27, v4

    long-to-int v4, v12

    shl-int/lit8 v16, v4, 0x1

    or-int v6, v16, v6

    aput v6, p2, v8

    ushr-int/lit8 v4, v4, 0x1f

    ushr-long v16, v12, v27

    move-wide/from16 v12, v18

    move-wide/from16 v18, v10

    invoke-static/range {v12 .. v19}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v10

    move-wide/from16 v20, v12

    ushr-long v12, v10, v27

    add-long/2addr v2, v12

    and-long v10, v10, v25

    add-int/lit8 v6, p1, 0x3

    aget v6, p0, v6

    int-to-long v12, v6

    and-long v30, v12, v25

    add-int/lit8 v6, p3, 0x5

    aget v8, p2, v6

    int-to-long v12, v8

    and-long v12, v12, v25

    ushr-long v16, v2, v27

    add-long v12, v12, v16

    and-long v18, v2, v25

    add-int/lit8 v2, p3, 0x6

    aget v3, p2, v2

    move v8, v6

    const/16 v36, 0x5

    int-to-long v5, v3

    and-long v5, v5, v25

    ushr-long v16, v12, v27

    add-long v5, v5, v16

    and-long v22, v12, v25

    mul-long v12, v30, v0

    add-long/2addr v12, v10

    long-to-int v3, v12

    shl-int/lit8 v10, v3, 0x1

    or-int/2addr v4, v10

    aput v4, p2, v9

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v16, v12, v27

    move-wide/from16 v12, v30

    invoke-static/range {v12 .. v19}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v9

    move-wide/from16 v18, v20

    ushr-long v20, v9, v27

    move-wide/from16 v16, v30

    invoke-static/range {v16 .. v23}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v11

    move-wide/from16 v20, v18

    and-long v9, v9, v25

    ushr-long v16, v11, v27

    add-long v5, v5, v16

    and-long v18, v11, v25

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v11, v4

    and-long v28, v11, v25

    add-int/lit8 v4, p3, 0x7

    aget v11, p2, v4

    int-to-long v11, v11

    and-long v11, v11, v25

    ushr-long v16, v5, v27

    add-long v11, v11, v16

    and-long v22, v5, v25

    add-int/lit8 v5, p3, 0x8

    aget v6, p2, v5

    move/from16 v45, v7

    move/from16 v37, v8

    int-to-long v7, v6

    and-long v7, v7, v25

    ushr-long v16, v11, v27

    add-long v7, v7, v16

    and-long v34, v11, v25

    mul-long v11, v28, v0

    add-long/2addr v11, v9

    long-to-int v6, v11

    shl-int/lit8 v9, v6, 0x1

    or-int/2addr v3, v9

    aput v3, p2, v24

    ushr-int/lit8 v3, v6, 0x1f

    ushr-long v16, v11, v27

    move-wide/from16 v12, v28

    invoke-static/range {v12 .. v19}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v9

    move-wide/from16 v18, v20

    ushr-long v20, v9, v27

    move-wide/from16 v16, v12

    invoke-static/range {v16 .. v23}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v11

    move-wide/from16 v28, v16

    move-wide/from16 v20, v18

    and-long v9, v9, v25

    ushr-long v32, v11, v27

    invoke-static/range {v28 .. v35}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v16

    move-wide/from16 v39, v28

    and-long v18, v11, v25

    ushr-long v11, v16, v27

    add-long/2addr v7, v11

    and-long v22, v16, v25

    add-int/lit8 v6, p1, 0x5

    aget v6, p0, v6

    int-to-long v11, v6

    and-long v28, v11, v25

    add-int/lit8 v6, p3, 0x9

    aget v11, p2, v6

    int-to-long v11, v11

    and-long v11, v11, v25

    ushr-long v16, v7, v27

    add-long v11, v11, v16

    and-long v34, v7, v25

    add-int/lit8 v7, p3, 0xa

    aget v8, p2, v7

    move-wide/from16 v16, v0

    int-to-long v0, v8

    and-long v0, v0, v25

    ushr-long v32, v11, v27

    add-long v0, v0, v32

    and-long v43, v11, v25

    mul-long v11, v28, v16

    add-long/2addr v11, v9

    long-to-int v8, v11

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v3, v9

    aput v3, p2, v37

    ushr-int/lit8 v3, v8, 0x1f

    ushr-long v16, v11, v27

    move-wide/from16 v12, v28

    invoke-static/range {v12 .. v19}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v8

    move-wide/from16 v18, v20

    ushr-long v20, v8, v27

    move-wide/from16 v16, v12

    invoke-static/range {v16 .. v23}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v10

    ushr-long v32, v10, v27

    invoke-static/range {v28 .. v35}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v12

    ushr-long v41, v12, v27

    move-wide/from16 v37, v28

    invoke-static/range {v37 .. v44}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v14

    ushr-long v16, v14, v27

    add-long v0, v0, v16

    long-to-int v8, v8

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v3, v9

    aput v3, p2, v2

    ushr-int/lit8 v2, v8, 0x1f

    long-to-int v3, v10

    shl-int/lit8 v8, v3, 0x1

    or-int/2addr v2, v8

    aput v2, p2, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p2, v5

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v14

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p2, v6

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p2, v7

    ushr-int/lit8 v2, v3, 0x1f

    add-int/lit8 v3, p3, 0xb

    aget v4, p2, v3

    ushr-long v0, v0, v27

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v3

    return-void

    :cond_0
    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 43

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x5

    const/16 v6, 0xc

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long v15, v8, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    mul-long v13, v15, v1

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v6, v12

    aput v6, p1, v7

    ushr-int/lit8 v6, v11, 0x1f

    ushr-long v11, v13, v0

    add-long/2addr v9, v11

    aget v11, p0, v8

    int-to-long v11, v11

    and-long v19, v11, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/16 v25, 0x4

    aget v14, p1, v25

    move-wide/from16 v26, v1

    move v2, v0

    int-to-long v0, v14

    and-long/2addr v0, v3

    mul-long v17, v19, v26

    add-long v9, v17, v9

    long-to-int v14, v9

    shl-int/lit8 v17, v14, 0x1

    or-int v6, v17, v6

    aput v6, p1, v8

    ushr-int/lit8 v6, v14, 0x1f

    ushr-long v17, v9, v2

    move-wide/from16 v41, v19

    move-wide/from16 v19, v12

    move-wide/from16 v13, v41

    invoke-static/range {v13 .. v20}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v8

    move-wide/from16 v21, v13

    ushr-long v12, v8, v2

    add-long/2addr v0, v12

    and-long/2addr v8, v3

    aget v10, p0, v11

    int-to-long v12, v10

    and-long v30, v12, v3

    aget v10, p1, v5

    int-to-long v12, v10

    and-long/2addr v12, v3

    ushr-long v17, v0, v2

    add-long v12, v12, v17

    and-long v19, v0, v3

    const/4 v0, 0x6

    aget v1, p1, v0

    move v10, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v12, v2

    add-long v0, v0, v17

    and-long v23, v12, v3

    mul-long v12, v30, v26

    add-long/2addr v12, v8

    long-to-int v8, v12

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    aput v6, p1, v11

    ushr-int/lit8 v6, v8, 0x1f

    ushr-long v17, v12, v2

    move-wide/from16 v13, v30

    invoke-static/range {v13 .. v20}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v8

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    move-wide/from16 v17, v30

    invoke-static/range {v17 .. v24}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v11

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v13, v11, v2

    add-long/2addr v0, v13

    and-long v19, v11, v3

    aget v11, p0, v25

    int-to-long v11, v11

    and-long v17, v11, v3

    const/4 v11, 0x7

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v23, v0, v2

    add-long v12, v12, v23

    and-long v23, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    move/from16 v40, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v28, v12, v2

    add-long v0, v0, v28

    and-long v34, v12, v3

    mul-long v12, v17, v26

    add-long/2addr v12, v8

    long-to-int v8, v12

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    aput v6, p1, v25

    ushr-int/lit8 v6, v8, 0x1f

    ushr-long v8, v12, v2

    move-wide/from16 v13, v17

    move-wide/from16 v17, v8

    invoke-static/range {v13 .. v20}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v8

    move-wide/from16 v17, v13

    move-wide/from16 v19, v21

    ushr-long v21, v8, v2

    invoke-static/range {v17 .. v24}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v12

    move-wide/from16 v21, v19

    and-long/2addr v8, v3

    ushr-long v32, v12, v2

    move-wide/from16 v28, v17

    invoke-static/range {v28 .. v35}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v17

    move-wide/from16 v36, v28

    and-long v19, v12, v3

    ushr-long v12, v17, v2

    add-long/2addr v0, v12

    and-long v23, v17, v3

    aget v12, p0, v5

    int-to-long v12, v12

    and-long v32, v12, v3

    const/16 v12, 0x9

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v0, v2

    add-long v13, v13, v17

    and-long v34, v0, v3

    const/16 v0, 0xa

    aget v1, p1, v0

    move/from16 p0, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v17, v13, v2

    add-long v0, v0, v17

    and-long v38, v13, v3

    mul-long v3, v32, v26

    add-long/2addr v3, v8

    long-to-int v8, v3

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    aput v6, p1, v5

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v17, v3, v2

    move-wide/from16 v13, v32

    invoke-static/range {v13 .. v20}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v3

    move-wide/from16 v19, v21

    ushr-long v21, v3, v2

    move-wide/from16 v17, v32

    invoke-static/range {v17 .. v24}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v2

    move-wide/from16 v28, v32

    move-wide/from16 v32, v13

    invoke-static/range {v28 .. v35}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v13

    move-wide/from16 v32, v28

    move-wide/from16 v17, v36

    ushr-long v36, v13, v2

    move v6, v10

    move v15, v11

    move-wide/from16 v34, v17

    invoke-static/range {v32 .. v39}, Lz/sn;->aatfw(JJJJ)J

    move-result-wide v10

    ushr-long v16, v10, v2

    add-long v0, v0, v16

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    aput v4, p1, v6

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v8

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v15

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v13

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v40

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v12

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v0

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, p0

    ushr-int/lit8 v3, v4, 0x1f

    const/16 v4, 0xb

    aget v5, p1, v4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0x1

    or-int/2addr v0, v3

    aput v0, p1, v4

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    .line 1
    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x1

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x2

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x3

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v0, p5, 0x4

    long-to-int v1, v5

    aput v1, p4, v0

    shr-long v0, v5, v4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    add-int/lit8 p5, p5, 0x5

    long-to-int p2, p0

    aput p2, p4, p5

    shr-long/2addr p0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static sub([I[I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    aget v5, p1, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    sub-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p2, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p0, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    sub-long/2addr v6, v8

    .line 37
    aget v8, p1, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    sub-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    shr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p2, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p0, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    sub-long/2addr v6, v8

    .line 58
    aget v8, p1, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    sub-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    shr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p2, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p0, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    sub-long/2addr v6, v8

    .line 79
    aget v8, p1, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    sub-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    shr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p2, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p0, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    sub-long/2addr v6, v8

    .line 100
    aget v8, p1, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    sub-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 108
    .line 109
    shr-long v1, v6, v0

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aget v6, p2, v5

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget p0, p0, v5

    .line 117
    .line 118
    int-to-long v8, p0

    .line 119
    and-long/2addr v8, v3

    .line 120
    sub-long/2addr v6, v8

    .line 121
    aget p0, p1, v5

    .line 122
    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v3

    .line 125
    sub-long/2addr v6, p0

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int p0, v6

    .line 128
    aput p0, p2, v5

    .line 129
    .line 130
    shr-long p0, v6, v0

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    return p0
.end method

.method public static subFrom([II[II)I
    .locals 10

    .line 1
    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p0, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p3

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p3, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, p2, v5

    shr-long v0, v6, v4

    add-int/lit8 v5, p3, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, p2, v5

    shr-long v0, v6, v4

    add-int/lit8 v5, p3, 0x3

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, p2, v5

    shr-long v0, v6, v4

    add-int/lit8 v5, p3, 0x4

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x4

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, p2, v5

    shr-long v0, v6, v4

    add-int/lit8 p3, p3, 0x5

    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v5, p0

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p2, p3

    shr-long p0, v5, v4

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom([I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p1, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x5

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    return-void
.end method
