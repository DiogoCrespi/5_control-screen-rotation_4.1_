.class final Lcom/google/android/gms/internal/play_billing/w;
.super Lcom/google/android/gms/internal/play_billing/n;
.source "SourceFile"


# static fields
.field static final k:Lcom/google/android/gms/internal/play_billing/n;


# instance fields
.field private final transient h:Ljava/lang/Object;

.field final transient i:[Ljava/lang/Object;

.field private final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/w;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/w;->k:Lcom/google/android/gms/internal/play_billing/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/w;->i:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/w;->j:I

    return-void
.end method

.method static g(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/m;)Lcom/google/android/gms/internal/play_billing/w;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->k:Lcom/google/android/gms/internal/play_billing/n;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    if-ne v0, v7, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v6

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    aget-object v2, v1, v7

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 36
    .line 37
    invoke-direct {v0, v8, v1, v7}, Lcom/google/android/gms/internal/play_billing/w;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    array-length v9, v1

    .line 42
    shr-int/2addr v9, v7

    .line 43
    const-string v10, "index"

    .line 44
    .line 45
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/play_billing/b;->b(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const v10, 0x2ccccccc

    .line 53
    .line 54
    .line 55
    if-ge v9, v10, :cond_2

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x1

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_0
    add-int/2addr v10, v10

    .line 64
    int-to-double v11, v10

    .line 65
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    mul-double v11, v11, v13

    .line 74
    .line 75
    int-to-double v13, v9

    .line 76
    cmpg-double v15, v11, v13

    .line 77
    .line 78
    if-gez v15, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-ge v9, v10, :cond_18

    .line 84
    .line 85
    :cond_3
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    aget-object v0, v1, v6

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    aget-object v3, v1, v7

    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_1
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x2

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v9, v10, -0x1

    .line 106
    .line 107
    const/16 v11, 0x80

    .line 108
    .line 109
    if-gt v10, v11, :cond_a

    .line 110
    .line 111
    new-array v10, v10, [B

    .line 112
    .line 113
    invoke-static {v10, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_2
    if-ge v4, v0, :cond_8

    .line 119
    .line 120
    add-int v12, v11, v11

    .line 121
    .line 122
    add-int v13, v4, v4

    .line 123
    .line 124
    aget-object v14, v1, v13

    .line 125
    .line 126
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    xor-int/2addr v13, v7

    .line 130
    aget-object v13, v1, v13

    .line 131
    .line 132
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/f;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    :goto_3
    and-int/2addr v15, v9

    .line 147
    aget-byte v5, v10, v15

    .line 148
    .line 149
    const/16 v6, 0xff

    .line 150
    .line 151
    and-int/2addr v5, v6

    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    .line 154
    int-to-byte v5, v12

    .line 155
    aput-byte v5, v10, v15

    .line 156
    .line 157
    if-ge v11, v4, :cond_5

    .line 158
    .line 159
    aput-object v14, v1, v12

    .line 160
    .line 161
    xor-int/lit8 v5, v12, 0x1

    .line 162
    .line 163
    aput-object v13, v1, v5

    .line 164
    .line 165
    :cond_5
    add-int/2addr v11, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    aget-object v6, v1, v5

    .line 168
    .line 169
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    xor-int/2addr v5, v7

    .line 176
    new-instance v6, Lcom/google/android/gms/internal/play_billing/l;

    .line 177
    .line 178
    aget-object v8, v1, v5

    .line 179
    .line 180
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v14, v13, v8}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aput-object v13, v1, v5

    .line 187
    .line 188
    move-object v8, v6

    .line 189
    :goto_4
    add-int/2addr v4, v7

    .line 190
    const/4 v5, 0x2

    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    add-int/2addr v15, v7

    .line 194
    const/4 v5, 0x2

    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    if-ne v11, v0, :cond_9

    .line 198
    .line 199
    move-object v8, v10

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    aput-object v10, v3, v5

    .line 209
    .line 210
    aput-object v4, v3, v7

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    aput-object v8, v3, v4

    .line 214
    .line 215
    :goto_5
    move-object v8, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_a
    const v5, 0x8000

    .line 220
    .line 221
    .line 222
    if-gt v10, v5, :cond_10

    .line 223
    .line 224
    new-array v5, v10, [S

    .line 225
    .line 226
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_6
    if-ge v4, v0, :cond_e

    .line 232
    .line 233
    add-int v10, v6, v6

    .line 234
    .line 235
    add-int v11, v4, v4

    .line 236
    .line 237
    aget-object v12, v1, v11

    .line 238
    .line 239
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    xor-int/2addr v11, v7

    .line 243
    aget-object v11, v1, v11

    .line 244
    .line 245
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/f;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    :goto_7
    and-int/2addr v13, v9

    .line 260
    aget-short v14, v5, v13

    .line 261
    .line 262
    int-to-char v14, v14

    .line 263
    const v15, 0xffff

    .line 264
    .line 265
    .line 266
    if-ne v14, v15, :cond_c

    .line 267
    .line 268
    int-to-short v14, v10

    .line 269
    aput-short v14, v5, v13

    .line 270
    .line 271
    if-ge v6, v4, :cond_b

    .line 272
    .line 273
    aput-object v12, v1, v10

    .line 274
    .line 275
    xor-int/2addr v10, v7

    .line 276
    aput-object v11, v1, v10

    .line 277
    .line 278
    :cond_b
    add-int/2addr v6, v7

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    aget-object v15, v1, v14

    .line 281
    .line 282
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    xor-int/lit8 v8, v14, 0x1

    .line 289
    .line 290
    new-instance v10, Lcom/google/android/gms/internal/play_billing/l;

    .line 291
    .line 292
    aget-object v13, v1, v8

    .line 293
    .line 294
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aput-object v11, v1, v8

    .line 301
    .line 302
    move-object v8, v10

    .line 303
    :goto_8
    add-int/2addr v4, v7

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    add-int/2addr v13, v7

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    if-ne v6, v0, :cond_f

    .line 308
    .line 309
    :goto_9
    move-object v8, v5

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-array v3, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    aput-object v5, v3, v6

    .line 320
    .line 321
    aput-object v4, v3, v7

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    aput-object v8, v3, v4

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    new-array v5, v10, [I

    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 330
    .line 331
    .line 332
    move-object v10, v8

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_a
    if-ge v6, v0, :cond_14

    .line 336
    .line 337
    add-int v11, v8, v8

    .line 338
    .line 339
    add-int v12, v6, v6

    .line 340
    .line 341
    aget-object v13, v1, v12

    .line 342
    .line 343
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    xor-int/2addr v12, v7

    .line 347
    aget-object v12, v1, v12

    .line 348
    .line 349
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/f;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    :goto_b
    and-int/2addr v14, v9

    .line 364
    aget v15, v5, v14

    .line 365
    .line 366
    if-ne v15, v4, :cond_12

    .line 367
    .line 368
    aput v11, v5, v14

    .line 369
    .line 370
    if-ge v8, v6, :cond_11

    .line 371
    .line 372
    aput-object v13, v1, v11

    .line 373
    .line 374
    xor-int/2addr v11, v7

    .line 375
    aput-object v12, v1, v11

    .line 376
    .line 377
    :cond_11
    add-int/2addr v8, v7

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    aget-object v4, v1, v15

    .line 380
    .line 381
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    xor-int/lit8 v4, v15, 0x1

    .line 388
    .line 389
    new-instance v10, Lcom/google/android/gms/internal/play_billing/l;

    .line 390
    .line 391
    aget-object v11, v1, v4

    .line 392
    .line 393
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    aput-object v12, v1, v4

    .line 400
    .line 401
    :goto_c
    add-int/2addr v6, v7

    .line 402
    const/4 v4, -0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_13
    add-int/2addr v14, v7

    .line 405
    const/4 v4, -0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_14
    if-ne v8, v0, :cond_15

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-array v8, v3, [Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    aput-object v5, v8, v3

    .line 418
    .line 419
    aput-object v4, v8, v7

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    aput-object v10, v8, v4

    .line 423
    .line 424
    :goto_d
    instance-of v5, v8, [Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v5, :cond_17

    .line 427
    .line 428
    check-cast v8, [Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v0, v8, v4

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l;

    .line 433
    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/m;->c:Lcom/google/android/gms/internal/play_billing/l;

    .line 437
    .line 438
    aget-object v0, v8, v3

    .line 439
    .line 440
    aget-object v2, v8, v7

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int v3, v2, v2

    .line 449
    .line 450
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v8, v0

    .line 455
    move v0, v2

    .line 456
    goto :goto_e

    .line 457
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/l;->a()Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_17
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/w;

    .line 463
    .line 464
    invoke-direct {v2, v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/w;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v1, "collection too large"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :goto_f
    throw v0

    .line 477
    :goto_10
    goto :goto_f
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/play_billing/h;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/w;->j:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method final d()Lcom/google/android/gms/internal/play_billing/o;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/w;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/w;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/play_billing/t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/t;-><init>(Lcom/google/android/gms/internal/play_billing/n;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method final e()Lcom/google/android/gms/internal/play_billing/o;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/w;->j:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/v;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/u;-><init>(Lcom/google/android/gms/internal/play_billing/n;Lcom/google/android/gms/internal/play_billing/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/w;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/w;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/w;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/f;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/w;->j:I

    return v0
.end method
