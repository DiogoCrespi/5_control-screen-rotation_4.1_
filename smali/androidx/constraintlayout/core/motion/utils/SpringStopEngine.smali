.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# static fields
.field private static final UNSET:D = 1.7976931348623157E308


# instance fields
.field private mBoundaryMode:I

.field mDamping:D

.field private mInitialized:Z

.field private mLastTime:F

.field private mLastVelocity:D

.field private mMass:F

.field private mPos:F

.field private mStiffness:D

.field private mStopThreshold:F

.field private mTargetPos:D

.field private mV:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mInitialized:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 12
    .line 13
    return-void
.end method

.method private compute(D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 6
    .line 7
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 8
    .line 9
    float-to-double v5, v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    div-double v5, v1, v5

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    mul-double v5, v5, p1

    .line 20
    .line 21
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    mul-double v5, v5, v7

    .line 24
    .line 25
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 26
    .line 27
    div-double/2addr v7, v5

    .line 28
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr v7, v5

    .line 31
    double-to-int v5, v7

    .line 32
    int-to-double v6, v5

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    div-double v6, p1, v6

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v5, :cond_2

    .line 40
    .line 41
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 42
    .line 43
    float-to-double v10, v9

    .line 44
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    sub-double/2addr v10, v12

    .line 50
    neg-double v14, v1

    .line 51
    mul-double v14, v14, v10

    .line 52
    .line 53
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 54
    .line 55
    move-wide/from16 v16, v1

    .line 56
    .line 57
    float-to-double v1, v10

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    mul-double v1, v1, v3

    .line 62
    .line 63
    sub-double/2addr v14, v1

    .line 64
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 65
    .line 66
    move-wide/from16 v18, v3

    .line 67
    .line 68
    float-to-double v2, v1

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    div-double/2addr v14, v2

    .line 73
    float-to-double v2, v10

    .line 74
    mul-double v14, v14, v6

    .line 75
    .line 76
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    div-double v14, v14, v20

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    .line 82
    .line 83
    add-double/2addr v2, v14

    .line 84
    float-to-double v14, v9

    .line 85
    mul-double v22, v6, v2

    .line 86
    .line 87
    div-double v22, v22, v20

    .line 88
    .line 89
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    add-double v14, v14, v22

    .line 93
    .line 94
    sub-double/2addr v14, v12

    .line 95
    neg-double v11, v14

    .line 96
    mul-double v11, v11, v16

    .line 97
    .line 98
    mul-double v2, v2, v18

    .line 99
    .line 100
    sub-double/2addr v11, v2

    .line 101
    float-to-double v1, v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    div-double/2addr v11, v1

    .line 106
    mul-double v11, v11, v6

    .line 107
    .line 108
    float-to-double v1, v10

    .line 109
    div-double v3, v11, v20

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    .line 113
    .line 114
    add-double/2addr v1, v3

    .line 115
    float-to-double v3, v10

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 117
    .line 118
    .line 119
    add-double/2addr v3, v11

    .line 120
    double-to-float v3, v3

    .line 121
    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 122
    .line 123
    float-to-double v9, v9

    .line 124
    mul-double v1, v1, v6

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    .line 128
    .line 129
    add-double/2addr v9, v1

    .line 130
    double-to-float v1, v9

    .line 131
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 132
    .line 133
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 134
    .line 135
    if-lez v2, :cond_1

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    cmpg-float v4, v1, v4

    .line 139
    .line 140
    if-gez v4, :cond_0

    .line 141
    .line 142
    and-int/lit8 v4, v2, 0x1

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    if-ne v4, v9, :cond_0

    .line 146
    .line 147
    neg-float v1, v1

    .line 148
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 149
    .line 150
    neg-float v1, v3

    .line 151
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 152
    .line 153
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpl-float v3, v1, v3

    .line 158
    .line 159
    if-lez v3, :cond_1

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    if-ne v2, v3, :cond_1

    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    sub-float/2addr v2, v1

    .line 169
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 172
    .line 173
    neg-float v1, v1

    .line 174
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 175
    .line 176
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    move-wide/from16 v1, v16

    .line 179
    .line 180
    move-wide/from16 v3, v18

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAcceleration()F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 4
    .line 5
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 6
    .line 7
    float-to-double v4, v4

    .line 8
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    sub-double/2addr v4, v6

    .line 14
    neg-double v0, v0

    .line 15
    mul-double v0, v0, v4

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 18
    .line 19
    float-to-double v4, v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    sub-double/2addr v0, v2

    .line 26
    double-to-float v0, v0

    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->compute(D)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 12
    .line 13
    return p1
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getVelocity(F)F
    .locals 0

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    return p1
.end method

.method public isStopped()Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 11
    .line 12
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 13
    .line 14
    float-to-double v4, v4

    .line 15
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 16
    .line 17
    float-to-double v6, v6

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    mul-double v4, v4, v4

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    mul-double v4, v4, v6

    .line 30
    .line 31
    mul-double v6, v2, v0

    .line 32
    .line 33
    mul-double v6, v6, v0

    .line 34
    .line 35
    add-double/2addr v4, v6

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    cmpg-double v4, v0, v2

    .line 45
    .line 46
    if-gtz v4, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method log(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, ".("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ":"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ") "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "() "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public springConfig(FFFFFFFI)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 3
    .line 4
    float-to-double v0, p6

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mInitialized:Z

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 11
    .line 12
    float-to-double p1, p3

    .line 13
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastVelocity:D

    .line 14
    .line 15
    float-to-double p1, p5

    .line 16
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 17
    .line 18
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 19
    .line 20
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 21
    .line 22
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 26
    .line 27
    return-void
.end method
