.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field mCtl:[[D

.field mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

.field mCurveLength:[D

.field mDimensionality:I

.field mPoints:I

.field mTotalLength:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->setup([[D)V

    return-void
.end method

.method static calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    new-array v2, v0, [D

    .line 6
    .line 7
    new-array v3, v0, [D

    .line 8
    .line 9
    add-int/lit8 v4, v0, -0x1

    .line 10
    .line 11
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-wide v5, v1, v7

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v10, v6, -0x1

    .line 23
    .line 24
    aget-wide v10, v1, v10

    .line 25
    .line 26
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 27
    .line 28
    sub-double/2addr v12, v10

    .line 29
    div-double/2addr v8, v12

    .line 30
    aput-wide v8, v1, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    aget-wide v10, v1, v0

    .line 38
    .line 39
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    sub-double v10, v12, v10

    .line 42
    .line 43
    div-double/2addr v8, v10

    .line 44
    aput-wide v8, v1, v4

    .line 45
    .line 46
    aget-wide v8, p1, v5

    .line 47
    .line 48
    aget-wide v10, p1, v7

    .line 49
    .line 50
    sub-double/2addr v8, v10

    .line 51
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 52
    .line 53
    mul-double v8, v8, v10

    .line 54
    .line 55
    aget-wide v14, v1, v7

    .line 56
    .line 57
    mul-double v8, v8, v14

    .line 58
    .line 59
    aput-wide v8, v2, v7

    .line 60
    .line 61
    :goto_1
    if-ge v5, v4, :cond_1

    .line 62
    .line 63
    add-int/lit8 v6, v5, 0x1

    .line 64
    .line 65
    aget-wide v8, p1, v6

    .line 66
    .line 67
    add-int/lit8 v14, v5, -0x1

    .line 68
    .line 69
    aget-wide v15, p1, v14

    .line 70
    .line 71
    sub-double/2addr v8, v15

    .line 72
    mul-double v8, v8, v10

    .line 73
    .line 74
    aget-wide v14, v2, v14

    .line 75
    .line 76
    sub-double/2addr v8, v14

    .line 77
    aget-wide v14, v1, v5

    .line 78
    .line 79
    mul-double v8, v8, v14

    .line 80
    .line 81
    aput-wide v8, v2, v5

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    aget-wide v5, p1, v4

    .line 86
    .line 87
    aget-wide v8, p1, v0

    .line 88
    .line 89
    sub-double/2addr v5, v8

    .line 90
    mul-double v5, v5, v10

    .line 91
    .line 92
    aget-wide v8, v2, v0

    .line 93
    .line 94
    sub-double/2addr v5, v8

    .line 95
    aget-wide v8, v1, v4

    .line 96
    .line 97
    mul-double v5, v5, v8

    .line 98
    .line 99
    aput-wide v5, v2, v4

    .line 100
    .line 101
    aput-wide v5, v3, v4

    .line 102
    .line 103
    :goto_2
    if-ltz v0, :cond_2

    .line 104
    .line 105
    aget-wide v5, v2, v0

    .line 106
    .line 107
    aget-wide v8, v1, v0

    .line 108
    .line 109
    add-int/lit8 v14, v0, 0x1

    .line 110
    .line 111
    aget-wide v14, v3, v14

    .line 112
    .line 113
    mul-double v8, v8, v14

    .line 114
    .line 115
    sub-double/2addr v5, v8

    .line 116
    aput-wide v5, v3, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-array v0, v4, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 122
    .line 123
    :goto_3
    if-ge v7, v4, :cond_3

    .line 124
    .line 125
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 126
    .line 127
    aget-wide v5, p1, v7

    .line 128
    .line 129
    double-to-float v2, v5

    .line 130
    float-to-double v8, v2

    .line 131
    aget-wide v17, v3, v7

    .line 132
    .line 133
    add-int/lit8 v2, v7, 0x1

    .line 134
    .line 135
    aget-wide v14, p1, v2

    .line 136
    .line 137
    sub-double v19, v14, v5

    .line 138
    .line 139
    mul-double v19, v19, v10

    .line 140
    .line 141
    mul-double v21, v17, v12

    .line 142
    .line 143
    sub-double v19, v19, v21

    .line 144
    .line 145
    aget-wide v21, v3, v2

    .line 146
    .line 147
    sub-double v19, v19, v21

    .line 148
    .line 149
    sub-double/2addr v5, v14

    .line 150
    mul-double v5, v5, v12

    .line 151
    .line 152
    add-double v5, v5, v17

    .line 153
    .line 154
    add-double v21, v5, v21

    .line 155
    .line 156
    move-object v14, v1

    .line 157
    move-wide v15, v8

    .line 158
    invoke-direct/range {v14 .. v22}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v0, v7

    .line 162
    .line 163
    move v7, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    return-object v0
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    array-length v0, p1

    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    const/4 v7, 0x0

    .line 10
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpg-double v10, v3, v8

    .line 13
    .line 14
    if-gez v10, :cond_2

    .line 15
    .line 16
    move-wide v8, v1

    .line 17
    :goto_1
    array-length v10, p1

    .line 18
    if-ge v7, v10, :cond_0

    .line 19
    .line 20
    aget-wide v10, v0, v7

    .line 21
    .line 22
    aget-object v12, p1, v7

    .line 23
    .line 24
    invoke-virtual {v12, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    aput-wide v12, v0, v7

    .line 29
    .line 30
    sub-double/2addr v10, v12

    .line 31
    mul-double v10, v10, v10

    .line 32
    .line 33
    add-double/2addr v8, v10

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    cmpl-double v7, v3, v1

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    add-double/2addr v5, v7

    .line 46
    :cond_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    array-length v3, p1

    .line 54
    if-ge v7, v3, :cond_3

    .line 55
    .line 56
    aget-wide v3, v0, v7

    .line 57
    .line 58
    aget-object v10, p1, v7

    .line 59
    .line 60
    invoke-virtual {v10, v8, v9}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    aput-wide v10, v0, v7

    .line 65
    .line 66
    sub-double/2addr v3, v10

    .line 67
    mul-double v3, v3, v3

    .line 68
    .line 69
    add-double/2addr v1, v3

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-double/2addr v5, v0

    .line 78
    return-wide v5
.end method

.method public getPos(DI)D
    .locals 5

    .line 9
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_0

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object p3, v2, p3

    aget-object p3, p3, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getPos(D[F)V
    .locals 6

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getVelocity(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-wide v3, v2, v1

    .line 15
    .line 16
    cmpg-double v2, v3, p1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    sub-double/2addr p1, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    array-length v2, p3

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 34
    .line 35
    aget-wide v4, v3, v1

    .line 36
    .line 37
    div-double v3, p1, v4

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->vel(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    aput-wide v2, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public setup([[D)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[D

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 23
    .line 24
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 25
    .line 26
    new-array v1, v1, [[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    aget-object v4, p1, v2

    .line 45
    .line 46
    aget-wide v5, v4, v1

    .line 47
    .line 48
    aput-wide v5, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 58
    .line 59
    if-ge p1, v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 64
    .line 65
    aget-object v2, v2, p1

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    new-array p1, p1, [D

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 88
    .line 89
    new-array p1, v1, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 99
    .line 100
    if-ge v2, v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 103
    .line 104
    aget-object v3, v3, v2

    .line 105
    .line 106
    aget-object v3, v3, v1

    .line 107
    .line 108
    aput-object v3, p1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aput-wide v5, v4, v1

    .line 122
    .line 123
    add-double/2addr v2, v5

    .line 124
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    return-void
.end method
