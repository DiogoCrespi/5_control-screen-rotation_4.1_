.class Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Arc"
.end annotation


# static fields
.field private static final EPSILON:D = 0.001

.field private static final TAG:Ljava/lang/String; = "Arc"

.field private static ourPercent:[D


# instance fields
.field linear:Z

.field mArcDistance:D

.field mArcVelocity:D

.field mEllipseA:D

.field mEllipseB:D

.field mEllipseCenterX:D

.field mEllipseCenterY:D

.field mLut:[D

.field mOneOverDeltaTime:D

.field mTime1:D

.field mTime2:D

.field mTmpCosAngle:D

.field mTmpSinAngle:D

.field mVertical:Z

.field mX1:D

.field mX2:D

.field mY1:D

.field mY2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    if-ne v0, v15, :cond_0

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    :cond_0
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 28
    .line 29
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 30
    .line 31
    iput-wide v3, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 32
    .line 33
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double v1, v3, v1

    .line 36
    .line 37
    div-double v1, v16, v1

    .line 38
    .line 39
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iput-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 45
    .line 46
    :cond_1
    sub-double v0, v10, v5

    .line 47
    .line 48
    sub-double v2, v12, v7

    .line 49
    .line 50
    iget-boolean v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 51
    .line 52
    if-nez v4, :cond_7

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v4, v16, v18

    .line 64
    .line 65
    if-ltz v4, :cond_7

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmpg-double v4, v16, v18

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    const/16 v4, 0x65

    .line 77
    .line 78
    new-array v4, v4, [D

    .line 79
    .line 80
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 81
    .line 82
    iget-boolean v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v14, 0x1

    .line 89
    :goto_0
    int-to-double v12, v14

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 91
    .line 92
    .line 93
    mul-double v0, v0, v12

    .line 94
    .line 95
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v15, -0x1

    .line 101
    :goto_1
    int-to-double v0, v15

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    mul-double v2, v2, v0

    .line 106
    .line 107
    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    move-wide v0, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-wide v0, v5

    .line 114
    :goto_2
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move-wide v0, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-wide/from16 v0, p12

    .line 121
    .line 122
    :goto_3
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide/from16 v1, p6

    .line 127
    .line 128
    move-wide/from16 v3, p8

    .line 129
    .line 130
    move-wide/from16 v5, p10

    .line 131
    .line 132
    move-wide/from16 v7, p12

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->buildTable(DDDD)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 138
    .line 139
    iget-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 140
    .line 141
    mul-double v0, v0, v2

    .line 142
    .line 143
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :goto_4
    iput-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 147
    .line 148
    iput-wide v5, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 149
    .line 150
    iput-wide v10, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 151
    .line 152
    iput-wide v7, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 153
    .line 154
    move-wide/from16 v4, p12

    .line 155
    .line 156
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 157
    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 163
    .line 164
    iget-wide v6, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 165
    .line 166
    mul-double v4, v4, v6

    .line 167
    .line 168
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 169
    .line 170
    iget-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 171
    .line 172
    iget-wide v6, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 173
    .line 174
    sub-double v10, v4, v6

    .line 175
    .line 176
    div-double/2addr v0, v10

    .line 177
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 178
    .line 179
    sub-double/2addr v4, v6

    .line 180
    div-double/2addr v2, v4

    .line 181
    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 182
    .line 183
    return-void
.end method

.method private buildTable(DDDD)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 15
    .line 16
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_1

    .line 18
    .line 19
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    int-to-double v5, v8

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    mul-double v5, v5, v16

    .line 29
    .line 30
    array-length v7, v15

    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    move-wide/from16 p4, v9

    .line 34
    .line 35
    int-to-double v9, v7

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    div-double/2addr v5, v9

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-double v9, v9, v1

    .line 53
    .line 54
    mul-double v5, v5, v3

    .line 55
    .line 56
    if-lez v8, :cond_0

    .line 57
    .line 58
    sub-double v11, v9, v11

    .line 59
    .line 60
    sub-double v13, v5, v13

    .line 61
    .line 62
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    move-wide/from16 v13, p4

    .line 67
    .line 68
    add-double/2addr v11, v13

    .line 69
    sget-object v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 70
    .line 71
    aput-wide v11, v7, v8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-wide/from16 v13, p4

    .line 75
    .line 76
    move-wide v11, v13

    .line 77
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    move-wide v13, v5

    .line 80
    move-wide/from16 v18, v9

    .line 81
    .line 82
    move-wide v9, v11

    .line 83
    move-wide/from16 v11, v18

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-wide v13, v9

    .line 87
    iput-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    if-ge v1, v3, :cond_2

    .line 94
    .line 95
    aget-wide v3, v2, v1

    .line 96
    .line 97
    div-double/2addr v3, v13

    .line 98
    aput-wide v3, v2, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v7, 0x0

    .line 104
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 105
    .line 106
    array-length v2, v1

    .line 107
    if-ge v7, v2, :cond_5

    .line 108
    .line 109
    int-to-double v2, v7

    .line 110
    array-length v1, v1

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    int-to-double v4, v1

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    .line 119
    .line 120
    div-double/2addr v2, v4

    .line 121
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ltz v1, :cond_3

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 130
    .line 131
    int-to-double v3, v1

    .line 132
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    int-to-double v5, v1

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    div-double/2addr v3, v5

    .line 145
    aput-wide v3, v2, v7

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    const/4 v4, -0x1

    .line 151
    if-ne v1, v4, :cond_4

    .line 152
    .line 153
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    aput-wide v4, v1, v7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    neg-int v1, v1

    .line 163
    add-int/lit8 v6, v1, -0x2

    .line 164
    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    int-to-double v8, v6

    .line 168
    sget-object v10, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 169
    .line 170
    aget-wide v11, v10, v6

    .line 171
    .line 172
    sub-double/2addr v2, v11

    .line 173
    aget-wide v13, v10, v1

    .line 174
    .line 175
    sub-double/2addr v13, v11

    .line 176
    div-double/2addr v2, v13

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 178
    .line 179
    .line 180
    add-double/2addr v8, v2

    .line 181
    array-length v1, v10

    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    int-to-double v1, v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 186
    .line 187
    .line 188
    div-double/2addr v8, v1

    .line 189
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 190
    .line 191
    aput-wide v8, v1, v7

    .line 192
    .line 193
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    return-void
.end method


# virtual methods
.method getDX()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v4, v2

    .line 21
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    neg-double v0, v0

    .line 26
    :cond_0
    mul-double v0, v0, v4

    .line 27
    .line 28
    return-wide v0
.end method

.method getDY()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    div-double/2addr v4, v0

    .line 21
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    neg-double v0, v2

    .line 26
    mul-double v0, v0, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-double v0, v2, v4

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public getLinearDX(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public getLinearDY(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public getLinearX(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double p1, p1, v2

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    return-wide v0
.end method

.method public getLinearY(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double p1, p1, v2

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    return-wide v0
.end method

.method getX()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 6
    .line 7
    mul-double v2, v2, v4

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method getY()D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 6
    .line 7
    mul-double v2, v2, v4

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method lookup(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    mul-double p1, p1, v1

    .line 25
    .line 26
    double-to-int v1, p1

    .line 27
    int-to-double v2, v1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    sub-double/2addr p1, v2

    .line 32
    aget-wide v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aget-wide v4, v0, v1

    .line 37
    .line 38
    sub-double/2addr v4, v2

    .line 39
    mul-double p1, p1, v4

    .line 40
    .line 41
    add-double/2addr v2, p1

    .line 42
    return-wide v2
.end method

.method setPoint(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->lookup(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double v0, v0, p1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpSinAngle:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTmpCosAngle:D

    .line 39
    .line 40
    return-void
.end method
