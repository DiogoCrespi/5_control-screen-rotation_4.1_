.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    double-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 23
    .line 24
    return-void
.end method

.method static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .locals 23
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    aget-object v5, v2, v3

    .line 10
    .line 11
    aget v6, v5, v3

    .line 12
    .line 13
    mul-float v6, v6, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, p0, v7

    .line 17
    .line 18
    aget v9, v5, v7

    .line 19
    .line 20
    mul-float v9, v9, v8

    .line 21
    .line 22
    add-float/2addr v6, v9

    .line 23
    const/4 v9, 0x2

    .line 24
    aget v10, p0, v9

    .line 25
    .line 26
    aget v5, v5, v9

    .line 27
    .line 28
    mul-float v5, v5, v10

    .line 29
    .line 30
    add-float/2addr v6, v5

    .line 31
    aget-object v5, v2, v7

    .line 32
    .line 33
    aget v11, v5, v3

    .line 34
    .line 35
    mul-float v11, v11, v4

    .line 36
    .line 37
    aget v12, v5, v7

    .line 38
    .line 39
    mul-float v12, v12, v8

    .line 40
    .line 41
    add-float/2addr v11, v12

    .line 42
    aget v5, v5, v9

    .line 43
    .line 44
    mul-float v5, v5, v10

    .line 45
    .line 46
    add-float/2addr v11, v5

    .line 47
    aget-object v2, v2, v9

    .line 48
    .line 49
    aget v5, v2, v3

    .line 50
    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    aget v5, v2, v7

    .line 54
    .line 55
    mul-float v8, v8, v5

    .line 56
    .line 57
    add-float/2addr v4, v8

    .line 58
    aget v2, v2, v9

    .line 59
    .line 60
    mul-float v10, v10, v2

    .line 61
    .line 62
    add-float/2addr v4, v10

    .line 63
    const/high16 v2, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float v5, p3, v2

    .line 66
    .line 67
    const v8, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    add-float/2addr v5, v8

    .line 71
    float-to-double v12, v5

    .line 72
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const v10, 0x3f170a3d    # 0.59f

    .line 78
    .line 79
    .line 80
    cmpl-double v16, v12, v14

    .line 81
    .line 82
    if-ltz v16, :cond_0

    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    sub-float v8, v5, v8

    .line 88
    .line 89
    mul-float v8, v8, v2

    .line 90
    .line 91
    const v2, 0x3f30a3d7    # 0.69f

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v2, v8}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_0
    move/from16 v17, v2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sub-float v8, v5, v8

    .line 102
    .line 103
    mul-float v8, v8, v2

    .line 104
    .line 105
    const v2, 0x3f066666    # 0.525f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v10, v8}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    neg-float v8, v0

    .line 121
    const/high16 v10, 0x42280000    # 42.0f

    .line 122
    .line 123
    sub-float/2addr v8, v10

    .line 124
    const/high16 v10, 0x42b80000    # 92.0f

    .line 125
    .line 126
    div-float/2addr v8, v10

    .line 127
    float-to-double v12, v8

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    double-to-float v8, v12

    .line 133
    const v10, 0x3e8e38e4

    .line 134
    .line 135
    .line 136
    mul-float v8, v8, v10

    .line 137
    .line 138
    sub-float v8, v2, v8

    .line 139
    .line 140
    mul-float v8, v8, v5

    .line 141
    .line 142
    :goto_2
    float-to-double v12, v8

    .line 143
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    cmpl-double v10, v12, v14

    .line 146
    .line 147
    if-lez v10, :cond_2

    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    cmpg-double v10, v12, v14

    .line 155
    .line 156
    if-gez v10, :cond_3

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :cond_3
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 160
    .line 161
    div-float v12, v10, v6

    .line 162
    .line 163
    mul-float v12, v12, v8

    .line 164
    .line 165
    add-float/2addr v12, v2

    .line 166
    sub-float/2addr v12, v8

    .line 167
    div-float v13, v10, v11

    .line 168
    .line 169
    mul-float v13, v13, v8

    .line 170
    .line 171
    add-float/2addr v13, v2

    .line 172
    sub-float/2addr v13, v8

    .line 173
    div-float/2addr v10, v4

    .line 174
    mul-float v10, v10, v8

    .line 175
    .line 176
    add-float/2addr v10, v2

    .line 177
    sub-float/2addr v10, v8

    .line 178
    new-array v8, v1, [F

    .line 179
    .line 180
    aput v12, v8, v3

    .line 181
    .line 182
    aput v13, v8, v7

    .line 183
    .line 184
    aput v10, v8, v9

    .line 185
    .line 186
    const/high16 v10, 0x40a00000    # 5.0f

    .line 187
    .line 188
    mul-float v10, v10, v0

    .line 189
    .line 190
    add-float/2addr v10, v2

    .line 191
    div-float v10, v2, v10

    .line 192
    .line 193
    mul-float v12, v10, v10

    .line 194
    .line 195
    mul-float v12, v12, v10

    .line 196
    .line 197
    mul-float v12, v12, v10

    .line 198
    .line 199
    sub-float/2addr v2, v12

    .line 200
    mul-float v12, v12, v0

    .line 201
    .line 202
    const v10, 0x3dcccccd    # 0.1f

    .line 203
    .line 204
    .line 205
    mul-float v10, v10, v2

    .line 206
    .line 207
    mul-float v10, v10, v2

    .line 208
    .line 209
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 210
    .line 211
    float-to-double v1, v0

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 213
    .line 214
    .line 215
    mul-double v1, v1, v13

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    double-to-float v0, v0

    .line 222
    mul-float v10, v10, v0

    .line 223
    .line 224
    add-float v0, v12, v10

    .line 225
    .line 226
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget v2, p0, v7

    .line 231
    .line 232
    div-float v13, v1, v2

    .line 233
    .line 234
    float-to-double v1, v13

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    double-to-float v9, v9

    .line 240
    const v10, 0x3fbd70a4    # 1.48f

    .line 241
    .line 242
    .line 243
    add-float v22, v9, v10

    .line 244
    .line 245
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    double-to-float v1, v1

    .line 255
    const v2, 0x3f39999a    # 0.725f

    .line 256
    .line 257
    .line 258
    div-float v16, v2, v1

    .line 259
    .line 260
    aget v1, v8, v3

    .line 261
    .line 262
    mul-float v1, v1, v0

    .line 263
    .line 264
    mul-float v1, v1, v6

    .line 265
    .line 266
    float-to-double v1, v1

    .line 267
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 270
    .line 271
    .line 272
    div-double/2addr v1, v9

    .line 273
    move/from16 p0, v13

    .line 274
    .line 275
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    double-to-float v1, v1

    .line 285
    aget v2, v8, v7

    .line 286
    .line 287
    mul-float v2, v2, v0

    .line 288
    .line 289
    mul-float v2, v2, v11

    .line 290
    .line 291
    move v11, v4

    .line 292
    float-to-double v3, v2

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 294
    .line 295
    .line 296
    div-double/2addr v3, v9

    .line 297
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    double-to-float v2, v2

    .line 302
    const/4 v3, 0x2

    .line 303
    aget v4, v8, v3

    .line 304
    .line 305
    mul-float v4, v4, v0

    .line 306
    .line 307
    mul-float v4, v4, v11

    .line 308
    .line 309
    float-to-double v3, v4

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 311
    .line 312
    .line 313
    div-double/2addr v3, v9

    .line 314
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    double-to-float v3, v3

    .line 319
    const/4 v4, 0x3

    .line 320
    new-array v9, v4, [F

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    aput v1, v9, v4

    .line 324
    .line 325
    aput v2, v9, v7

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    aput v3, v9, v1

    .line 329
    .line 330
    aget v2, v9, v4

    .line 331
    .line 332
    const/high16 v3, 0x43c80000    # 400.0f

    .line 333
    .line 334
    mul-float v4, v2, v3

    .line 335
    .line 336
    const v10, 0x41d90a3d    # 27.13f

    .line 337
    .line 338
    .line 339
    add-float/2addr v2, v10

    .line 340
    div-float/2addr v4, v2

    .line 341
    aget v2, v9, v7

    .line 342
    .line 343
    mul-float v11, v2, v3

    .line 344
    .line 345
    add-float/2addr v2, v10

    .line 346
    div-float/2addr v11, v2

    .line 347
    aget v2, v9, v1

    .line 348
    .line 349
    mul-float v3, v3, v2

    .line 350
    .line 351
    add-float/2addr v2, v10

    .line 352
    div-float/2addr v3, v2

    .line 353
    const/4 v2, 0x3

    .line 354
    new-array v2, v2, [F

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    aput v4, v2, v6

    .line 358
    .line 359
    aput v11, v2, v7

    .line 360
    .line 361
    aput v3, v2, v1

    .line 362
    .line 363
    const/high16 v3, 0x40000000    # 2.0f

    .line 364
    .line 365
    aget v4, v2, v6

    .line 366
    .line 367
    mul-float v4, v4, v3

    .line 368
    .line 369
    aget v3, v2, v7

    .line 370
    .line 371
    add-float/2addr v4, v3

    .line 372
    const v3, 0x3d4ccccd    # 0.05f

    .line 373
    .line 374
    .line 375
    aget v1, v2, v1

    .line 376
    .line 377
    mul-float v1, v1, v3

    .line 378
    .line 379
    add-float/2addr v4, v1

    .line 380
    mul-float v14, v4, v16

    .line 381
    .line 382
    new-instance v1, Landroidx/core/content/res/ViewingConditions;

    .line 383
    .line 384
    float-to-double v2, v0

    .line 385
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 386
    .line 387
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    double-to-float v2, v2

    .line 392
    move-object v12, v1

    .line 393
    move/from16 v13, p0

    .line 394
    .line 395
    move/from16 v15, v16

    .line 396
    .line 397
    move/from16 v18, v5

    .line 398
    .line 399
    move-object/from16 v19, v8

    .line 400
    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    move/from16 v21, v2

    .line 404
    .line 405
    invoke-direct/range {v12 .. v22}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method


# virtual methods
.method getAw()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 2
    .line 3
    return v0
.end method

.method getC()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 2
    .line 3
    return v0
.end method

.method getFl()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 2
    .line 3
    return v0
.end method

.method getFlRoot()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 2
    .line 3
    return v0
.end method

.method getN()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 2
    .line 3
    return v0
.end method

.method getNbb()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 2
    .line 3
    return v0
.end method

.method getNc()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 2
    .line 3
    return v0
.end method

.method getNcb()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 2
    .line 3
    return v0
.end method

.method getRgbD()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 2
    .line 3
    return-object v0
.end method

.method getZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 2
    .line 3
    return v0
.end method
