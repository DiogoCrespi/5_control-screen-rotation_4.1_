.class Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final mAstar:F

.field private final mBstar:F

.field private final mChroma:F

.field private final mHue:F

.field private final mJ:F

.field private final mJstar:F

.field private final mM:F

.field private final mQ:F

.field private final mS:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 21
    .line 22
    return-void
.end method

.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v3

    .line 8
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    sub-float v6, v5, v1

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v7, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpl-float v6, v6, v7

    .line 21
    .line 22
    if-lez v6, :cond_3

    .line 23
    .line 24
    sub-float v6, v1, v5

    .line 25
    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v6, v7

    .line 29
    add-float/2addr v6, v5

    .line 30
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-float v9, p2, v8

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v10, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    cmpg-float v10, v9, v10

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7, v10}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v11, v10, v11

    .line 78
    .line 79
    if-gtz v11, :cond_0

    .line 80
    .line 81
    move-object v4, v7

    .line 82
    move v2, v9

    .line 83
    move v3, v10

    .line 84
    :cond_0
    cmpl-float v7, v2, v0

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    cmpl-float v7, v3, v0

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    cmpg-float v7, v8, p2

    .line 94
    .line 95
    if-gez v7, :cond_2

    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v1, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-object v4
.end method

.method static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 23
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget-object v4, v1, v2

    .line 11
    .line 12
    aget v5, v4, v2

    .line 13
    .line 14
    mul-float v5, v5, v3

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget v7, v0, v6

    .line 18
    .line 19
    aget v8, v4, v6

    .line 20
    .line 21
    mul-float v8, v8, v7

    .line 22
    .line 23
    add-float/2addr v5, v8

    .line 24
    const/4 v8, 0x2

    .line 25
    aget v0, v0, v8

    .line 26
    .line 27
    aget v4, v4, v8

    .line 28
    .line 29
    mul-float v4, v4, v0

    .line 30
    .line 31
    add-float/2addr v5, v4

    .line 32
    aget-object v4, v1, v6

    .line 33
    .line 34
    aget v9, v4, v2

    .line 35
    .line 36
    mul-float v9, v9, v3

    .line 37
    .line 38
    aget v10, v4, v6

    .line 39
    .line 40
    mul-float v10, v10, v7

    .line 41
    .line 42
    add-float/2addr v9, v10

    .line 43
    aget v4, v4, v8

    .line 44
    .line 45
    mul-float v4, v4, v0

    .line 46
    .line 47
    add-float/2addr v9, v4

    .line 48
    aget-object v1, v1, v8

    .line 49
    .line 50
    aget v4, v1, v2

    .line 51
    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    aget v4, v1, v6

    .line 55
    .line 56
    mul-float v7, v7, v4

    .line 57
    .line 58
    add-float/2addr v3, v7

    .line 59
    aget v1, v1, v8

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    add-float/2addr v3, v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    mul-float v0, v0, v5

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget v1, v1, v6

    .line 77
    .line 78
    mul-float v1, v1, v9

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aget v2, v2, v8

    .line 85
    .line 86
    mul-float v2, v2, v3

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float v3, v3, v4

    .line 97
    .line 98
    float-to-double v3, v3

    .line 99
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    div-double/2addr v3, v5

    .line 105
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-float v3, v3

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    mul-float v4, v4, v9

    .line 124
    .line 125
    float-to-double v9, v4

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    .line 128
    .line 129
    div-double/2addr v9, v5

    .line 130
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    double-to-float v4, v9

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    mul-float v9, v9, v10

    .line 144
    .line 145
    float-to-double v9, v9

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    .line 148
    .line 149
    div-double/2addr v9, v5

    .line 150
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    double-to-float v7, v7

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v8, 0x43c80000    # 400.0f

    .line 160
    .line 161
    mul-float v0, v0, v8

    .line 162
    .line 163
    mul-float v0, v0, v3

    .line 164
    .line 165
    const v9, 0x41d90a3d    # 27.13f

    .line 166
    .line 167
    .line 168
    add-float/2addr v3, v9

    .line 169
    div-float/2addr v0, v3

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-float v1, v1, v8

    .line 175
    .line 176
    mul-float v1, v1, v4

    .line 177
    .line 178
    add-float/2addr v4, v9

    .line 179
    div-float/2addr v1, v4

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    mul-float v2, v2, v8

    .line 185
    .line 186
    mul-float v2, v2, v7

    .line 187
    .line 188
    add-float/2addr v7, v9

    .line 189
    div-float/2addr v2, v7

    .line 190
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 191
    .line 192
    float-to-double v7, v0

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 194
    .line 195
    .line 196
    mul-double v7, v7, v3

    .line 197
    .line 198
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 199
    .line 200
    float-to-double v9, v1

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 202
    .line 203
    .line 204
    mul-double v9, v9, v3

    .line 205
    .line 206
    add-double/2addr v7, v9

    .line 207
    float-to-double v3, v2

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 209
    .line 210
    .line 211
    add-double/2addr v7, v3

    .line 212
    double-to-float v7, v7

    .line 213
    const/high16 v8, 0x41300000    # 11.0f

    .line 214
    .line 215
    div-float/2addr v7, v8

    .line 216
    add-float v8, v0, v1

    .line 217
    .line 218
    float-to-double v8, v8

    .line 219
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 222
    .line 223
    .line 224
    mul-double v3, v3, v10

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 227
    .line 228
    .line 229
    sub-double/2addr v8, v3

    .line 230
    double-to-float v3, v8

    .line 231
    const/high16 v4, 0x41100000    # 9.0f

    .line 232
    .line 233
    div-float/2addr v3, v4

    .line 234
    const/high16 v4, 0x41a00000    # 20.0f

    .line 235
    .line 236
    mul-float v8, v0, v4

    .line 237
    .line 238
    mul-float v1, v1, v4

    .line 239
    .line 240
    add-float/2addr v8, v1

    .line 241
    const/high16 v9, 0x41a80000    # 21.0f

    .line 242
    .line 243
    mul-float v9, v9, v2

    .line 244
    .line 245
    add-float/2addr v8, v9

    .line 246
    div-float/2addr v8, v4

    .line 247
    const/high16 v9, 0x42200000    # 40.0f

    .line 248
    .line 249
    mul-float v0, v0, v9

    .line 250
    .line 251
    add-float/2addr v0, v1

    .line 252
    add-float/2addr v0, v2

    .line 253
    div-float/2addr v0, v4

    .line 254
    float-to-double v1, v3

    .line 255
    float-to-double v12, v7

    .line 256
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    double-to-float v1, v1

    .line 261
    const/high16 v2, 0x43340000    # 180.0f

    .line 262
    .line 263
    mul-float v1, v1, v2

    .line 264
    .line 265
    const v4, 0x40490fdb    # (float)Math.PI

    .line 266
    .line 267
    .line 268
    div-float/2addr v1, v4

    .line 269
    const/4 v9, 0x0

    .line 270
    const/high16 v12, 0x43b40000    # 360.0f

    .line 271
    .line 272
    cmpg-float v9, v1, v9

    .line 273
    .line 274
    if-gez v9, :cond_1

    .line 275
    .line 276
    add-float/2addr v1, v12

    .line 277
    :cond_0
    :goto_0
    move v14, v1

    .line 278
    goto :goto_1

    .line 279
    :cond_1
    cmpl-float v9, v1, v12

    .line 280
    .line 281
    if-ltz v9, :cond_0

    .line 282
    .line 283
    sub-float/2addr v1, v12

    .line 284
    goto :goto_0

    .line 285
    :goto_1
    mul-float v4, v4, v14

    .line 286
    .line 287
    div-float/2addr v4, v2

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    mul-float v0, v0, v1

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    div-float/2addr v0, v1

    .line 299
    float-to-double v0, v0

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    mul-float v2, v2, v9

    .line 309
    .line 310
    float-to-double v5, v2

    .line 311
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    double-to-float v0, v0

    .line 316
    const/high16 v1, 0x42c80000    # 100.0f

    .line 317
    .line 318
    mul-float v0, v0, v1

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/high16 v5, 0x40800000    # 4.0f

    .line 325
    .line 326
    div-float v2, v5, v2

    .line 327
    .line 328
    div-float v1, v0, v1

    .line 329
    .line 330
    float-to-double v10, v1

    .line 331
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    double-to-float v1, v9

    .line 336
    mul-float v2, v2, v1

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-float/2addr v1, v5

    .line 343
    mul-float v2, v2, v1

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    mul-float v1, v1, v2

    .line 350
    .line 351
    float-to-double v9, v14

    .line 352
    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmpg-double v2, v9, v19

    .line 358
    .line 359
    if-gez v2, :cond_2

    .line 360
    .line 361
    add-float/2addr v12, v14

    .line 362
    goto :goto_2

    .line 363
    :cond_2
    move v12, v14

    .line 364
    :goto_2
    float-to-double v9, v12

    .line 365
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 371
    .line 372
    .line 373
    mul-double v9, v9, v11

    .line 374
    .line 375
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    div-double/2addr v9, v11

    .line 381
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    add-double/2addr v9, v11

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    add-double/2addr v9, v11

    .line 394
    double-to-float v2, v9

    .line 395
    const/high16 v6, 0x3e800000    # 0.25f

    .line 396
    .line 397
    mul-float v2, v2, v6

    .line 398
    .line 399
    const v6, 0x45706276

    .line 400
    .line 401
    .line 402
    mul-float v2, v2, v6

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    mul-float v2, v2, v6

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    mul-float v2, v2, v6

    .line 415
    .line 416
    mul-float v7, v7, v7

    .line 417
    .line 418
    mul-float v3, v3, v3

    .line 419
    .line 420
    add-float/2addr v7, v3

    .line 421
    float-to-double v6, v7

    .line 422
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    double-to-float v3, v6

    .line 427
    mul-float v2, v2, v3

    .line 428
    .line 429
    const v3, 0x3e9c28f6    # 0.305f

    .line 430
    .line 431
    .line 432
    add-float/2addr v8, v3

    .line 433
    div-float/2addr v2, v8

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    float-to-double v6, v3

    .line 439
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    sub-double/2addr v8, v6

    .line 454
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    double-to-float v3, v6

    .line 464
    float-to-double v6, v2

    .line 465
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    double-to-float v2, v6

    .line 475
    mul-float v3, v3, v2

    .line 476
    .line 477
    float-to-double v6, v0

    .line 478
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 479
    .line 480
    .line 481
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 482
    .line 483
    div-double/2addr v6, v8

    .line 484
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    double-to-float v2, v6

    .line 489
    mul-float v15, v3, v2

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    mul-float v18, v15, v2

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    mul-float v3, v3, v2

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    add-float/2addr v2, v5

    .line 508
    div-float/2addr v3, v2

    .line 509
    float-to-double v2, v3

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    double-to-float v2, v2

    .line 515
    const/high16 v3, 0x42480000    # 50.0f

    .line 516
    .line 517
    mul-float v19, v2, v3

    .line 518
    .line 519
    const v2, 0x3fd9999a    # 1.7f

    .line 520
    .line 521
    .line 522
    mul-float v2, v2, v0

    .line 523
    .line 524
    const v3, 0x3be56042    # 0.007f

    .line 525
    .line 526
    .line 527
    mul-float v3, v3, v0

    .line 528
    .line 529
    const/high16 v5, 0x3f800000    # 1.0f

    .line 530
    .line 531
    add-float/2addr v3, v5

    .line 532
    div-float v20, v2, v3

    .line 533
    .line 534
    const v2, 0x3cbac711    # 0.0228f

    .line 535
    .line 536
    .line 537
    mul-float v2, v2, v18

    .line 538
    .line 539
    add-float/2addr v2, v5

    .line 540
    float-to-double v2, v2

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    double-to-float v2, v2

    .line 546
    const v3, 0x422f7048

    .line 547
    .line 548
    .line 549
    mul-float v2, v2, v3

    .line 550
    .line 551
    float-to-double v3, v4

    .line 552
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    double-to-float v5, v5

    .line 557
    mul-float v21, v2, v5

    .line 558
    .line 559
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    double-to-float v3, v3

    .line 564
    mul-float v22, v2, v3

    .line 565
    .line 566
    new-instance v2, Landroidx/core/content/res/CamColor;

    .line 567
    .line 568
    move-object v13, v2

    .line 569
    move/from16 v16, v0

    .line 570
    .line 571
    move/from16 v17, v1

    .line 572
    .line 573
    invoke-direct/range {v13 .. v22}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 574
    .line 575
    .line 576
    return-object v2
.end method

.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 13
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    div-double/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    double-to-float v2, v6

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, v1

    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float v6, v0, v2

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float v7, p1, v0

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-float v0, v4

    .line 48
    div-float v0, p1, v0

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v2, v1

    .line 61
    div-float/2addr v0, v2

    .line 62
    float-to-double v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v0, v0

    .line 68
    const/high16 v1, 0x42480000    # 50.0f

    .line 69
    .line 70
    mul-float v8, v0, v1

    .line 71
    .line 72
    const v0, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    mul-float v0, v0, p2

    .line 76
    .line 77
    const/high16 v1, 0x43340000    # 180.0f

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    const v1, 0x3fd9999a    # 1.7f

    .line 81
    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    const v2, 0x3be56042    # 0.007f

    .line 86
    .line 87
    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    div-float v9, v1, v2

    .line 94
    .line 95
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    float-to-double v4, v7

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    mul-double v4, v4, v1

    .line 105
    .line 106
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    add-double/2addr v4, v1

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    double-to-float v1, v1

    .line 114
    const v2, 0x422f7048

    .line 115
    .line 116
    .line 117
    mul-float v1, v1, v2

    .line 118
    .line 119
    float-to-double v4, v0

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    double-to-float v0, v10

    .line 125
    mul-float v10, v1, v0

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v0, v4

    .line 132
    mul-float v11, v1, v0

    .line 133
    .line 134
    new-instance v12, Landroidx/core/content/res/CamColor;

    .line 135
    .line 136
    move-object v0, v12

    .line 137
    move v1, p2

    .line 138
    move v2, p1

    .line 139
    move v4, v6

    .line 140
    move v5, v7

    .line 141
    move v6, v8

    .line 142
    move v7, v9

    .line 143
    move v8, v10

    .line 144
    move v9, v11

    .line 145
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 146
    .line 147
    .line 148
    return-object v12
.end method

.method static toColor(FFF)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0
.end method

.method static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .locals 6
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_7

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, p1

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_1
    sub-float v4, v1, p1

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    :cond_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    move-object v3, v4

    :goto_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 7
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0

    .line 8
    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    .line 9
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method distance(Landroidx/core/content/res/CamColor;)F
    .locals 4
    .param p1    # Landroidx/core/content/res/CamColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float v0, v0, v0

    .line 29
    .line 30
    mul-float v1, v1, v1

    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    mul-float v2, v2, v2

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    double-to-float p1, v0

    .line 58
    return p1
.end method

.method getAStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 2
    .line 3
    return v0
.end method

.method getBStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 2
    .line 3
    return v0
.end method

.method getChroma()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 2
    .line 3
    return v0
.end method

.method getHue()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 2
    .line 3
    return v0
.end method

.method getJ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 2
    .line 3
    return v0
.end method

.method getJStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 2
    .line 3
    return v0
.end method

.method getM()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 2
    .line 3
    return v0
.end method

.method getQ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 2
    .line 3
    return v0
.end method

.method getS()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 2
    .line 3
    return v0
.end method

.method viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 15
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v6, v0, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    div-double/2addr v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v1, v6

    .line 42
    div-float/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    float-to-double v0, v0

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-double v6, v6

    .line 51
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sub-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    div-double/2addr v0, v6

    .line 79
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float v0, v0

    .line 89
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v6, 0x40490fdb    # (float)Math.PI

    .line 94
    .line 95
    .line 96
    mul-float v1, v1, v6

    .line 97
    .line 98
    const/high16 v6, 0x43340000    # 180.0f

    .line 99
    .line 100
    div-float/2addr v1, v6

    .line 101
    float-to-double v6, v1

    .line 102
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    add-double/2addr v8, v6

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    add-double/2addr v8, v10

    .line 118
    double-to-float v1, v8

    .line 119
    const/high16 v8, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float v1, v1, v8

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    float-to-double v9, v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 133
    .line 134
    .line 135
    div-double/2addr v9, v2

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-double v2, v2

    .line 141
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    .line 145
    .line 146
    div-double/2addr v11, v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    float-to-double v2, v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 153
    .line 154
    .line 155
    div-double/2addr v11, v2

    .line 156
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v2, v2

    .line 161
    mul-float v8, v8, v2

    .line 162
    .line 163
    const v2, 0x45706276

    .line 164
    .line 165
    .line 166
    mul-float v1, v1, v2

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-float v1, v1, v2

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    mul-float v1, v1, v2

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    div-float/2addr v8, v2

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-float v2, v2

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    double-to-float v3, v6

    .line 195
    const v6, 0x3e9c28f6    # 0.305f

    .line 196
    .line 197
    .line 198
    add-float/2addr v6, v8

    .line 199
    const/high16 v7, 0x41b80000    # 23.0f

    .line 200
    .line 201
    mul-float v6, v6, v7

    .line 202
    .line 203
    mul-float v6, v6, v0

    .line 204
    .line 205
    mul-float v1, v1, v7

    .line 206
    .line 207
    const/high16 v7, 0x41300000    # 11.0f

    .line 208
    .line 209
    mul-float v7, v7, v0

    .line 210
    .line 211
    mul-float v7, v7, v3

    .line 212
    .line 213
    add-float/2addr v1, v7

    .line 214
    const/high16 v7, 0x42d80000    # 108.0f

    .line 215
    .line 216
    mul-float v0, v0, v7

    .line 217
    .line 218
    mul-float v0, v0, v2

    .line 219
    .line 220
    add-float/2addr v1, v0

    .line 221
    div-float/2addr v6, v1

    .line 222
    mul-float v3, v3, v6

    .line 223
    .line 224
    mul-float v6, v6, v2

    .line 225
    .line 226
    const/high16 v0, 0x43e60000    # 460.0f

    .line 227
    .line 228
    mul-float v8, v8, v0

    .line 229
    .line 230
    const v0, 0x43e18000    # 451.0f

    .line 231
    .line 232
    .line 233
    mul-float v0, v0, v3

    .line 234
    .line 235
    add-float/2addr v0, v8

    .line 236
    const/high16 v1, 0x43900000    # 288.0f

    .line 237
    .line 238
    mul-float v1, v1, v6

    .line 239
    .line 240
    add-float/2addr v0, v1

    .line 241
    const v1, 0x44af6000    # 1403.0f

    .line 242
    .line 243
    .line 244
    div-float/2addr v0, v1

    .line 245
    const v2, 0x445ec000    # 891.0f

    .line 246
    .line 247
    .line 248
    mul-float v2, v2, v3

    .line 249
    .line 250
    sub-float v2, v8, v2

    .line 251
    .line 252
    const v7, 0x43828000    # 261.0f

    .line 253
    .line 254
    .line 255
    mul-float v7, v7, v6

    .line 256
    .line 257
    sub-float/2addr v2, v7

    .line 258
    div-float/2addr v2, v1

    .line 259
    const/high16 v7, 0x435c0000    # 220.0f

    .line 260
    .line 261
    mul-float v3, v3, v7

    .line 262
    .line 263
    sub-float/2addr v8, v3

    .line 264
    const v3, 0x45c4e000    # 6300.0f

    .line 265
    .line 266
    .line 267
    mul-float v6, v6, v3

    .line 268
    .line 269
    sub-float/2addr v8, v6

    .line 270
    div-float/2addr v8, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    float-to-double v6, v1

    .line 276
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 282
    .line 283
    .line 284
    mul-double v6, v6, v9

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    float-to-double v11, v1

    .line 291
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 292
    .line 293
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 294
    .line 295
    .line 296
    sub-double v11, v13, v11

    .line 297
    .line 298
    div-double/2addr v6, v11

    .line 299
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    double-to-float v1, v6

    .line 304
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/high16 v6, 0x42c80000    # 100.0f

    .line 313
    .line 314
    div-float v3, v6, v3

    .line 315
    .line 316
    mul-float v0, v0, v3

    .line 317
    .line 318
    float-to-double v11, v1

    .line 319
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    double-to-float v3, v11

    .line 329
    mul-float v0, v0, v3

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    float-to-double v11, v3

    .line 336
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 337
    .line 338
    .line 339
    mul-double v11, v11, v9

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    float-to-double v9, v3

    .line 346
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 347
    .line 348
    .line 349
    sub-double v9, v13, v9

    .line 350
    .line 351
    div-double/2addr v11, v9

    .line 352
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    double-to-float v3, v9

    .line 357
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/high16 v1, 0x42c80000    # 100.0f

    .line 366
    .line 367
    div-float v9, v1, v9

    .line 368
    .line 369
    mul-float v2, v2, v9

    .line 370
    .line 371
    float-to-double v9, v3

    .line 372
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    double-to-float v3, v9

    .line 377
    mul-float v2, v2, v3

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    float-to-double v9, v3

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 385
    .line 386
    .line 387
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double v9, v9, v11

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    float-to-double v11, v3

    .line 399
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 400
    .line 401
    .line 402
    sub-double/2addr v13, v11

    .line 403
    div-double/2addr v9, v13

    .line 404
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    double-to-float v3, v3

    .line 409
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/high16 v1, 0x42c80000    # 100.0f

    .line 418
    .line 419
    div-float/2addr v1, v5

    .line 420
    mul-float v4, v4, v1

    .line 421
    .line 422
    float-to-double v8, v3

    .line 423
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    double-to-float v1, v5

    .line 428
    mul-float v4, v4, v1

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v3, 0x0

    .line 435
    aget v1, v1, v3

    .line 436
    .line 437
    div-float/2addr v0, v1

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v5, 0x1

    .line 443
    aget v1, v1, v5

    .line 444
    .line 445
    div-float/2addr v2, v1

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v6, 0x2

    .line 451
    aget v1, v1, v6

    .line 452
    .line 453
    div-float/2addr v4, v1

    .line 454
    sget-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 455
    .line 456
    aget-object v7, v1, v3

    .line 457
    .line 458
    aget v8, v7, v3

    .line 459
    .line 460
    mul-float v8, v8, v0

    .line 461
    .line 462
    aget v9, v7, v5

    .line 463
    .line 464
    mul-float v9, v9, v2

    .line 465
    .line 466
    add-float/2addr v8, v9

    .line 467
    aget v7, v7, v6

    .line 468
    .line 469
    mul-float v7, v7, v4

    .line 470
    .line 471
    add-float/2addr v8, v7

    .line 472
    aget-object v7, v1, v5

    .line 473
    .line 474
    aget v9, v7, v3

    .line 475
    .line 476
    mul-float v9, v9, v0

    .line 477
    .line 478
    aget v10, v7, v5

    .line 479
    .line 480
    mul-float v10, v10, v2

    .line 481
    .line 482
    add-float/2addr v9, v10

    .line 483
    aget v7, v7, v6

    .line 484
    .line 485
    mul-float v7, v7, v4

    .line 486
    .line 487
    add-float/2addr v9, v7

    .line 488
    aget-object v1, v1, v6

    .line 489
    .line 490
    aget v3, v1, v3

    .line 491
    .line 492
    mul-float v0, v0, v3

    .line 493
    .line 494
    aget v3, v1, v5

    .line 495
    .line 496
    mul-float v2, v2, v3

    .line 497
    .line 498
    add-float/2addr v0, v2

    .line 499
    aget v1, v1, v6

    .line 500
    .line 501
    mul-float v4, v4, v1

    .line 502
    .line 503
    add-float/2addr v0, v4

    .line 504
    float-to-double v1, v8

    .line 505
    float-to-double v3, v9

    .line 506
    float-to-double v5, v0

    .line 507
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    return v0
.end method

.method viewedInSrgb()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
