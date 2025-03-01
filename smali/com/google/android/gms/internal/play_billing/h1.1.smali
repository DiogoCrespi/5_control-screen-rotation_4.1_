.class final Lcom/google/android/gms/internal/play_billing/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/p1;


# static fields
.field private static final o:[I

.field private static final p:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/play_billing/e1;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/play_billing/U0;

.field private final k:Lcom/google/android/gms/internal/play_billing/u1;

.field private final l:Lcom/google/android/gms/internal/play_billing/s0;

.field private final m:Lcom/google/android/gms/internal/play_billing/j1;

.field private final n:Lcom/google/android/gms/internal/play_billing/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/h1;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/E1;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/e1;IZ[IIILcom/google/android/gms/internal/play_billing/j1;Lcom/google/android/gms/internal/play_billing/U0;Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/h1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/h1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/h1;->d:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/s0;->c(Lcom/google/android/gms/internal/play_billing/e1;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/h1;->g:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/h1;->h:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/h1;->i:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/h1;->m:Lcom/google/android/gms/internal/play_billing/j1;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/h1;->j:Lcom/google/android/gms/internal/play_billing/U0;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/h1;->e:Lcom/google/android/gms/internal/play_billing/e1;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/h1;->n:Lcom/google/android/gms/internal/play_billing/Z0;

    return-void
.end method

.method static A(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/j1;Lcom/google/android/gms/internal/play_billing/U0;Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/Z0;)Lcom/google/android/gms/internal/play_billing/h1;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/o1;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o1;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/h1;->o:[I

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move-object/from16 v17, v7

    .line 352
    .line 353
    move v13, v9

    .line 354
    move/from16 v18, v14

    .line 355
    .line 356
    move v7, v4

    .line 357
    move v14, v10

    .line 358
    move v4, v15

    .line 359
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o1;->e()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o1;->c()Lcom/google/android/gms/internal/play_billing/e1;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    add-int v19, v18, v12

    .line 374
    .line 375
    add-int v12, v11, v11

    .line 376
    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 378
    .line 379
    new-array v11, v11, [I

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    move/from16 v22, v18

    .line 384
    .line 385
    move/from16 v23, v19

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_36

    .line 392
    .line 393
    add-int/lit8 v24, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v5, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v3, v24

    .line 404
    .line 405
    const/16 v24, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-lt v3, v5, :cond_15

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0x1fff

    .line 416
    .line 417
    shl-int v3, v3, v24

    .line 418
    .line 419
    or-int/2addr v4, v3

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v3, v25

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v3, v3, v24

    .line 426
    .line 427
    or-int/2addr v4, v3

    .line 428
    move/from16 v3, v25

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v3, v24

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lt v3, v5, :cond_18

    .line 440
    .line 441
    and-int/lit16 v3, v3, 0x1fff

    .line 442
    .line 443
    move/from16 v8, v24

    .line 444
    .line 445
    const/16 v24, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-lt v8, v5, :cond_17

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0x1fff

    .line 456
    .line 457
    shl-int v8, v8, v24

    .line 458
    .line 459
    or-int/2addr v3, v8

    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 461
    .line 462
    move/from16 v8, v25

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v8, v8, v24

    .line 466
    .line 467
    or-int/2addr v3, v8

    .line 468
    move/from16 v8, v25

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v8, v24

    .line 472
    .line 473
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    add-int/lit8 v6, v20, 0x1

    .line 478
    .line 479
    aput v21, v17, v20

    .line 480
    .line 481
    move/from16 v20, v6

    .line 482
    .line 483
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 484
    .line 485
    and-int/lit16 v5, v3, 0x800

    .line 486
    .line 487
    move/from16 v26, v2

    .line 488
    .line 489
    const/16 v2, 0x33

    .line 490
    .line 491
    if-lt v6, v2, :cond_23

    .line 492
    .line 493
    add-int/lit8 v2, v8, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    const v2, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v8, v2, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v8, v8, 0x1fff

    .line 507
    .line 508
    const/16 v30, 0xd

    .line 509
    .line 510
    move/from16 v32, v27

    .line 511
    .line 512
    move/from16 v27, v8

    .line 513
    .line 514
    move/from16 v8, v32

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-lt v8, v2, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v2, v8, 0x1fff

    .line 525
    .line 526
    shl-int v2, v2, v30

    .line 527
    .line 528
    or-int v27, v27, v2

    .line 529
    .line 530
    add-int/lit8 v30, v30, 0xd

    .line 531
    .line 532
    move/from16 v8, v31

    .line 533
    .line 534
    const v2, 0xd800

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    shl-int v2, v8, v30

    .line 539
    .line 540
    or-int v8, v27, v2

    .line 541
    .line 542
    move/from16 v2, v31

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move/from16 v2, v27

    .line 546
    .line 547
    :goto_11
    move/from16 v27, v2

    .line 548
    .line 549
    add-int/lit8 v2, v6, -0x33

    .line 550
    .line 551
    move/from16 v30, v14

    .line 552
    .line 553
    const/16 v14, 0x9

    .line 554
    .line 555
    if-eq v2, v14, :cond_1c

    .line 556
    .line 557
    const/16 v14, 0x11

    .line 558
    .line 559
    if-ne v2, v14, :cond_1d

    .line 560
    .line 561
    :cond_1c
    const/4 v14, 0x1

    .line 562
    goto :goto_14

    .line 563
    :cond_1d
    const/16 v14, 0xc

    .line 564
    .line 565
    if-ne v2, v14, :cond_20

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o1;->b()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v14, 0x1

    .line 572
    if-eq v2, v14, :cond_1f

    .line 573
    .line 574
    if-eqz v5, :cond_1e

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    const/4 v5, 0x0

    .line 578
    goto :goto_15

    .line 579
    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    .line 580
    .line 581
    div-int/lit8 v24, v21, 0x3

    .line 582
    .line 583
    add-int v24, v24, v24

    .line 584
    .line 585
    add-int/lit8 v24, v24, 0x1

    .line 586
    .line 587
    aget-object v16, v10, v16

    .line 588
    .line 589
    aput-object v16, v12, v24

    .line 590
    .line 591
    :goto_13
    move/from16 v16, v2

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :goto_14
    add-int/lit8 v2, v16, 0x1

    .line 595
    .line 596
    div-int/lit8 v24, v21, 0x3

    .line 597
    .line 598
    add-int v24, v24, v24

    .line 599
    .line 600
    add-int/lit8 v28, v24, 0x1

    .line 601
    .line 602
    aget-object v14, v10, v16

    .line 603
    .line 604
    aput-object v14, v12, v28

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 608
    aget-object v2, v10, v8

    .line 609
    .line 610
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    if-eqz v14, :cond_21

    .line 613
    .line 614
    check-cast v2, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    :goto_16
    move/from16 v31, v13

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/h1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    aput-object v2, v10, v8

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    long-to-int v2, v13

    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    aget-object v13, v10, v8

    .line 636
    .line 637
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v14, :cond_22

    .line 640
    .line 641
    check-cast v13, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/h1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    aput-object v13, v10, v8

    .line 651
    .line 652
    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v13

    .line 656
    long-to-int v8, v13

    .line 657
    move-object/from16 v28, v0

    .line 658
    .line 659
    move-object/from16 v29, v1

    .line 660
    .line 661
    move/from16 v0, v16

    .line 662
    .line 663
    move/from16 v25, v27

    .line 664
    .line 665
    move/from16 v16, v8

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    goto/16 :goto_24

    .line 669
    .line 670
    :cond_23
    move/from16 v31, v13

    .line 671
    .line 672
    move/from16 v30, v14

    .line 673
    .line 674
    add-int/lit8 v2, v16, 0x1

    .line 675
    .line 676
    aget-object v13, v10, v16

    .line 677
    .line 678
    check-cast v13, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/h1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    const/16 v14, 0x9

    .line 685
    .line 686
    if-eq v6, v14, :cond_24

    .line 687
    .line 688
    const/16 v14, 0x11

    .line 689
    .line 690
    if-ne v6, v14, :cond_25

    .line 691
    .line 692
    :cond_24
    move-object/from16 v28, v0

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    goto/16 :goto_1e

    .line 696
    .line 697
    :cond_25
    const/16 v14, 0x1b

    .line 698
    .line 699
    if-eq v6, v14, :cond_2d

    .line 700
    .line 701
    const/16 v14, 0x31

    .line 702
    .line 703
    if-ne v6, v14, :cond_26

    .line 704
    .line 705
    add-int/lit8 v16, v16, 0x2

    .line 706
    .line 707
    move-object/from16 v28, v0

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    goto :goto_1d

    .line 711
    :cond_26
    const/16 v14, 0xc

    .line 712
    .line 713
    if-eq v6, v14, :cond_2a

    .line 714
    .line 715
    const/16 v14, 0x1e

    .line 716
    .line 717
    if-eq v6, v14, :cond_2a

    .line 718
    .line 719
    const/16 v14, 0x2c

    .line 720
    .line 721
    if-ne v6, v14, :cond_27

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_27
    const/16 v14, 0x32

    .line 725
    .line 726
    if-ne v6, v14, :cond_28

    .line 727
    .line 728
    add-int/lit8 v14, v16, 0x2

    .line 729
    .line 730
    add-int/lit8 v28, v22, 0x1

    .line 731
    .line 732
    aput v21, v17, v22

    .line 733
    .line 734
    div-int/lit8 v22, v21, 0x3

    .line 735
    .line 736
    aget-object v2, v10, v2

    .line 737
    .line 738
    add-int v22, v22, v22

    .line 739
    .line 740
    aput-object v2, v12, v22

    .line 741
    .line 742
    if-eqz v5, :cond_29

    .line 743
    .line 744
    add-int/lit8 v22, v22, 0x1

    .line 745
    .line 746
    add-int/lit8 v2, v16, 0x3

    .line 747
    .line 748
    aget-object v14, v10, v14

    .line 749
    .line 750
    aput-object v14, v12, v22

    .line 751
    .line 752
    move/from16 v22, v28

    .line 753
    .line 754
    :cond_28
    :goto_19
    move-object/from16 v28, v0

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    goto :goto_1f

    .line 758
    :cond_29
    move v2, v14

    .line 759
    move/from16 v22, v28

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    goto :goto_19

    .line 763
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o1;->b()I

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    move-object/from16 v28, v0

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    if-eq v14, v0, :cond_2c

    .line 771
    .line 772
    if-eqz v5, :cond_2b

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_2b
    const/4 v5, 0x0

    .line 776
    goto :goto_1f

    .line 777
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 778
    .line 779
    div-int/lit8 v14, v21, 0x3

    .line 780
    .line 781
    add-int/2addr v14, v14

    .line 782
    add-int/2addr v14, v0

    .line 783
    aget-object v2, v10, v2

    .line 784
    .line 785
    aput-object v2, v12, v14

    .line 786
    .line 787
    :goto_1c
    move/from16 v2, v16

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_2d
    move-object/from16 v28, v0

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    add-int/lit8 v16, v16, 0x2

    .line 794
    .line 795
    :goto_1d
    div-int/lit8 v14, v21, 0x3

    .line 796
    .line 797
    add-int/2addr v14, v14

    .line 798
    add-int/2addr v14, v0

    .line 799
    aget-object v2, v10, v2

    .line 800
    .line 801
    aput-object v2, v12, v14

    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :goto_1e
    div-int/lit8 v14, v21, 0x3

    .line 805
    .line 806
    add-int/2addr v14, v14

    .line 807
    add-int/2addr v14, v0

    .line 808
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    aput-object v16, v12, v14

    .line 813
    .line 814
    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    long-to-int v14, v13

    .line 819
    and-int/lit16 v13, v3, 0x1000

    .line 820
    .line 821
    const v16, 0xfffff

    .line 822
    .line 823
    .line 824
    if-eqz v13, :cond_31

    .line 825
    .line 826
    const/16 v13, 0x11

    .line 827
    .line 828
    if-gt v6, v13, :cond_31

    .line 829
    .line 830
    add-int/lit8 v13, v8, 0x1

    .line 831
    .line 832
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    const v0, 0xd800

    .line 837
    .line 838
    .line 839
    if-lt v8, v0, :cond_2f

    .line 840
    .line 841
    and-int/lit16 v8, v8, 0x1fff

    .line 842
    .line 843
    const/16 v16, 0xd

    .line 844
    .line 845
    :goto_20
    add-int/lit8 v25, v13, 0x1

    .line 846
    .line 847
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    if-lt v13, v0, :cond_2e

    .line 852
    .line 853
    and-int/lit16 v13, v13, 0x1fff

    .line 854
    .line 855
    shl-int v13, v13, v16

    .line 856
    .line 857
    or-int/2addr v8, v13

    .line 858
    add-int/lit8 v16, v16, 0xd

    .line 859
    .line 860
    move/from16 v13, v25

    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_2e
    shl-int v13, v13, v16

    .line 864
    .line 865
    or-int/2addr v8, v13

    .line 866
    goto :goto_21

    .line 867
    :cond_2f
    move/from16 v25, v13

    .line 868
    .line 869
    :goto_21
    add-int v13, v7, v7

    .line 870
    .line 871
    div-int/lit8 v16, v8, 0x20

    .line 872
    .line 873
    add-int v13, v13, v16

    .line 874
    .line 875
    aget-object v0, v10, v13

    .line 876
    .line 877
    move-object/from16 v29, v1

    .line 878
    .line 879
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 880
    .line 881
    if-eqz v1, :cond_30

    .line 882
    .line 883
    check-cast v0, Ljava/lang/reflect/Field;

    .line 884
    .line 885
    goto :goto_22

    .line 886
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/h1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    aput-object v0, v10, v13

    .line 893
    .line 894
    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    long-to-int v1, v0

    .line 899
    rem-int/lit8 v8, v8, 0x20

    .line 900
    .line 901
    move/from16 v16, v1

    .line 902
    .line 903
    goto :goto_23

    .line 904
    :cond_31
    move-object/from16 v29, v1

    .line 905
    .line 906
    move/from16 v25, v8

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    :goto_23
    const/16 v0, 0x12

    .line 910
    .line 911
    if-lt v6, v0, :cond_32

    .line 912
    .line 913
    const/16 v0, 0x31

    .line 914
    .line 915
    if-gt v6, v0, :cond_32

    .line 916
    .line 917
    add-int/lit8 v0, v23, 0x1

    .line 918
    .line 919
    aput v14, v17, v23

    .line 920
    .line 921
    move/from16 v23, v0

    .line 922
    .line 923
    :cond_32
    move v0, v2

    .line 924
    move v2, v14

    .line 925
    :goto_24
    add-int/lit8 v1, v21, 0x1

    .line 926
    .line 927
    aput v4, v11, v21

    .line 928
    .line 929
    add-int/lit8 v4, v21, 0x2

    .line 930
    .line 931
    and-int/lit16 v13, v3, 0x200

    .line 932
    .line 933
    if-eqz v13, :cond_33

    .line 934
    .line 935
    const/high16 v13, 0x20000000

    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_33
    const/4 v13, 0x0

    .line 939
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 940
    .line 941
    if-eqz v3, :cond_34

    .line 942
    .line 943
    const/high16 v3, 0x10000000

    .line 944
    .line 945
    goto :goto_26

    .line 946
    :cond_34
    const/4 v3, 0x0

    .line 947
    :goto_26
    if-eqz v5, :cond_35

    .line 948
    .line 949
    const/high16 v5, -0x80000000

    .line 950
    .line 951
    goto :goto_27

    .line 952
    :cond_35
    const/4 v5, 0x0

    .line 953
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 954
    .line 955
    or-int/2addr v3, v13

    .line 956
    or-int/2addr v3, v5

    .line 957
    or-int/2addr v3, v6

    .line 958
    or-int/2addr v2, v3

    .line 959
    aput v2, v11, v1

    .line 960
    .line 961
    add-int/lit8 v21, v21, 0x3

    .line 962
    .line 963
    shl-int/lit8 v1, v8, 0x14

    .line 964
    .line 965
    or-int v1, v1, v16

    .line 966
    .line 967
    aput v1, v11, v4

    .line 968
    .line 969
    move/from16 v16, v0

    .line 970
    .line 971
    move/from16 v4, v25

    .line 972
    .line 973
    move/from16 v2, v26

    .line 974
    .line 975
    move-object/from16 v0, v28

    .line 976
    .line 977
    move-object/from16 v1, v29

    .line 978
    .line 979
    move/from16 v14, v30

    .line 980
    .line 981
    move/from16 v13, v31

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    const v5, 0xd800

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :cond_36
    move-object/from16 v28, v0

    .line 990
    .line 991
    move/from16 v31, v13

    .line 992
    .line 993
    move/from16 v30, v14

    .line 994
    .line 995
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 996
    .line 997
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/o1;->c()Lcom/google/android/gms/internal/play_billing/e1;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/o1;->b()I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    move-object v9, v0

    .line 1008
    move-object v10, v11

    .line 1009
    move-object v11, v12

    .line 1010
    move/from16 v12, v31

    .line 1011
    .line 1012
    move/from16 v13, v30

    .line 1013
    .line 1014
    move-object/from16 v20, p2

    .line 1015
    .line 1016
    move-object/from16 v21, p3

    .line 1017
    .line 1018
    move-object/from16 v22, p4

    .line 1019
    .line 1020
    move-object/from16 v23, p5

    .line 1021
    .line 1022
    move-object/from16 v24, p6

    .line 1023
    .line 1024
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/h1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/e1;IZ[IIILcom/google/android/gms/internal/play_billing/j1;Lcom/google/android/gms/internal/play_billing/U0;Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :cond_37
    invoke-static/range {p1 .. p1}, Ld/d;->a(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    goto :goto_29

    .line 1033
    :goto_28
    throw v0

    .line 1034
    :goto_29
    goto :goto_28
.end method

.method private static B(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static C(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static D(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final F(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static G(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static I(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final J(I)Lcom/google/android/gms/internal/play_billing/F0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/F0;

    .line 11
    .line 12
    return-object p1
.end method

.method private final K(I)Lcom/google/android/gms/internal/play_billing/p1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m1;->a()Lcom/google/android/gms/internal/play_billing/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/h1;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/p1;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/h1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/p1;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/p1;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/h1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/p1;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    throw v1

    .line 78
    :goto_2
    goto :goto_1
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/h1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h1;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/p1;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/h1;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/p1;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/h1;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/p1;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->n(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/h1;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/p1;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method private final m(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/h1;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/E1;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/E1;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/h1;->n(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final r(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/h1;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-nez v8, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v7

    .line 59
    :cond_1
    return v6

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    return v6

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    return v6

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v7

    .line 85
    :cond_4
    return v6

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v7

    .line 93
    :cond_5
    return v6

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v7

    .line 101
    :cond_6
    return v6

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/f0;->f:Lcom/google/android/gms/internal/play_billing/f0;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/f0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v7

    .line 115
    :cond_7
    return v6

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v7

    .line 123
    :cond_8
    return v6

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v7

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/play_billing/f0;->f:Lcom/google/android/gms/internal/play_billing/f0;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/f0;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v7

    .line 155
    :cond_b
    return v6

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->B(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v7

    .line 174
    :cond_d
    return v6

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    return v7

    .line 184
    :cond_e
    return v6

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v7

    .line 192
    :cond_f
    return v6

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    return v7

    .line 202
    :cond_10
    return v6

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    return v7

    .line 212
    :cond_11
    return v6

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->g(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v7

    .line 224
    :cond_12
    return v6

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->f(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    return v7

    .line 238
    :cond_13
    return v6

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v7, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v7

    .line 251
    :cond_15
    return v6

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/p1;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/p1;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/B0;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/h1;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/K1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/K1;->G(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/K1;->C(ILcom/google/android/gms/internal/play_billing/f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B0;->zzc:Lcom/google/android/gms/internal/play_billing/v1;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v1;->c()Lcom/google/android/gms/internal/play_billing/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v1;->f()Lcom/google/android/gms/internal/play_billing/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/B0;->zzc:Lcom/google/android/gms/internal/play_billing/v1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/h1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/B0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/B0;->w(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/P;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B0;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/Y0;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/h1;->j:Lcom/google/android/gms/internal/play_billing/U0;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/U0;->a(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 87
    .line 88
    aget v2, v2, v1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/p1;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/p1;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u1;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/K1;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 13
    .line 14
    sget-object v11, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const v12, 0xfffff

    .line 17
    .line 18
    .line 19
    const v0, 0xfffff

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_0
    array-length v2, v10

    .line 25
    if-ge v14, v2, :cond_5

    .line 26
    .line 27
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v15, v3, v14

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-gt v4, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    aget v3, v3, v5

    .line 47
    .line 48
    and-int v5, v3, v12

    .line 49
    .line 50
    if-eq v5, v0, :cond_1

    .line 51
    .line 52
    if-ne v5, v12, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v0, v5

    .line 57
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v1, v0

    .line 62
    :goto_1
    move v0, v5

    .line 63
    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    .line 64
    .line 65
    shl-int v3, v13, v3

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    move v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v16, v0

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    and-int v0, v2, v12

    .line 79
    .line 80
    int-to-long v2, v0

    .line 81
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_1
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->H(IJ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_2
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->F(II)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_3
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->c(IJ)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_4
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->o(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_5
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->y(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_6
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->h(II)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_7
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 206
    .line 207
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->C(ILcom/google/android/gms/internal/play_billing/f0;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_8
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_9
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/h1;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/K1;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_a
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->w(Ljava/lang/Object;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->B(IZ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_b
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->z(II)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_c
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->v(IJ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_d
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->J(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->j(IJ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_f
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->I(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_10
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->C(Ljava/lang/Object;J)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->r(IF)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :pswitch_11
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/h1;->B(Ljava/lang/Object;J)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->g(ID)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_3
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/h1;->L(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ld/d;->a(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v9

    .line 382
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 383
    .line 384
    aget v0, v0, v14

    .line 385
    .line 386
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget v3, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 397
    .line 398
    if-eqz v1, :cond_4

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_4

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ge v3, v4, :cond_4

    .line 412
    .line 413
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v5, v8

    .line 418
    check-cast v5, Lcom/google/android/gms/internal/play_billing/o0;

    .line 419
    .line 420
    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/o0;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 427
    .line 428
    aget v0, v0, v14

    .line 429
    .line 430
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 442
    .line 443
    aget v0, v0, v14

    .line 444
    .line 445
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 457
    .line 458
    aget v0, v0, v14

    .line 459
    .line 460
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 472
    .line 473
    aget v0, v0, v14

    .line 474
    .line 475
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->F(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 487
    .line 488
    aget v0, v0, v14

    .line 489
    .line 490
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 502
    .line 503
    aget v0, v0, v14

    .line 504
    .line 505
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 517
    .line 518
    aget v0, v0, v14

    .line 519
    .line 520
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 532
    .line 533
    aget v0, v0, v14

    .line 534
    .line 535
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 547
    .line 548
    aget v0, v0, v14

    .line 549
    .line 550
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 562
    .line 563
    aget v0, v0, v14

    .line 564
    .line 565
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 577
    .line 578
    aget v0, v0, v14

    .line 579
    .line 580
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 592
    .line 593
    aget v0, v0, v14

    .line 594
    .line 595
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 607
    .line 608
    aget v0, v0, v14

    .line 609
    .line 610
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 622
    .line 623
    aget v0, v0, v14

    .line 624
    .line 625
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 637
    .line 638
    aget v0, v0, v14

    .line 639
    .line 640
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/util/List;

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/r1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :pswitch_23
    const/4 v4, 0x0

    .line 653
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 654
    .line 655
    aget v0, v0, v14

    .line 656
    .line 657
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/r1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :pswitch_24
    const/4 v4, 0x0

    .line 669
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 670
    .line 671
    aget v0, v0, v14

    .line 672
    .line 673
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/r1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :pswitch_25
    const/4 v4, 0x0

    .line 685
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 686
    .line 687
    aget v0, v0, v14

    .line 688
    .line 689
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/r1;->F(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :pswitch_26
    const/4 v4, 0x0

    .line 701
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 702
    .line 703
    aget v0, v0, v14

    .line 704
    .line 705
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/r1;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :pswitch_27
    const/4 v4, 0x0

    .line 717
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 718
    .line 719
    aget v0, v0, v14

    .line 720
    .line 721
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/r1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 733
    .line 734
    aget v0, v0, v14

    .line 735
    .line 736
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/util/List;

    .line 741
    .line 742
    sget v2, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 743
    .line 744
    if-eqz v1, :cond_4

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_4

    .line 751
    .line 752
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->k(ILjava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 758
    .line 759
    aget v0, v0, v14

    .line 760
    .line 761
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/util/List;

    .line 766
    .line 767
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    sget v3, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 772
    .line 773
    if-eqz v1, :cond_4

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_4

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-ge v4, v3, :cond_4

    .line 787
    .line 788
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object v5, v8

    .line 793
    check-cast v5, Lcom/google/android/gms/internal/play_billing/o0;

    .line 794
    .line 795
    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/o0;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v4, v4, 0x1

    .line 799
    .line 800
    goto :goto_4

    .line 801
    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 802
    .line 803
    aget v0, v0, v14

    .line 804
    .line 805
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/util/List;

    .line 810
    .line 811
    sget v2, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 812
    .line 813
    if-eqz v1, :cond_4

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_4

    .line 820
    .line 821
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->b(ILjava/util/List;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 827
    .line 828
    aget v0, v0, v14

    .line 829
    .line 830
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/util/List;

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :pswitch_2c
    const/4 v13, 0x0

    .line 843
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 844
    .line 845
    aget v0, v0, v14

    .line 846
    .line 847
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :pswitch_2d
    const/4 v13, 0x0

    .line 859
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 860
    .line 861
    aget v0, v0, v14

    .line 862
    .line 863
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :pswitch_2e
    const/4 v13, 0x0

    .line 875
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 876
    .line 877
    aget v0, v0, v14

    .line 878
    .line 879
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :pswitch_2f
    const/4 v13, 0x0

    .line 891
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 892
    .line 893
    aget v0, v0, v14

    .line 894
    .line 895
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_30
    const/4 v13, 0x0

    .line 907
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 908
    .line 909
    aget v0, v0, v14

    .line 910
    .line 911
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :pswitch_31
    const/4 v13, 0x0

    .line 923
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 924
    .line 925
    aget v0, v0, v14

    .line 926
    .line 927
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :pswitch_32
    const/4 v13, 0x0

    .line 939
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 940
    .line 941
    aget v0, v0, v14

    .line 942
    .line 943
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/r1;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/K1;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :pswitch_33
    const/4 v13, 0x0

    .line 955
    move-object/from16 v0, p0

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    move-wide v3, v2

    .line 960
    move v2, v14

    .line 961
    move-wide v12, v3

    .line 962
    move/from16 v3, v16

    .line 963
    .line 964
    move/from16 v4, v17

    .line 965
    .line 966
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_4

    .line 971
    .line 972
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :pswitch_34
    move-wide v12, v2

    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move v2, v14

    .line 991
    move/from16 v3, v16

    .line 992
    .line 993
    move/from16 v4, v17

    .line 994
    .line 995
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_4

    .line 1000
    .line 1001
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->H(IJ)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :pswitch_35
    move-wide v12, v2

    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    move v2, v14

    .line 1016
    move/from16 v3, v16

    .line 1017
    .line 1018
    move/from16 v4, v17

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_4

    .line 1025
    .line 1026
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->F(II)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :pswitch_36
    move-wide v12, v2

    .line 1036
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    move v2, v14

    .line 1041
    move/from16 v3, v16

    .line 1042
    .line 1043
    move/from16 v4, v17

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_4

    .line 1050
    .line 1051
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v0

    .line 1055
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->c(IJ)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_5

    .line 1059
    .line 1060
    :pswitch_37
    move-wide v12, v2

    .line 1061
    move-object/from16 v0, p0

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    move v2, v14

    .line 1066
    move/from16 v3, v16

    .line 1067
    .line 1068
    move/from16 v4, v17

    .line 1069
    .line 1070
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_4

    .line 1075
    .line 1076
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->o(II)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_5

    .line 1084
    .line 1085
    :pswitch_38
    move-wide v12, v2

    .line 1086
    move-object/from16 v0, p0

    .line 1087
    .line 1088
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    move v2, v14

    .line 1091
    move/from16 v3, v16

    .line 1092
    .line 1093
    move/from16 v4, v17

    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_4

    .line 1100
    .line 1101
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->y(II)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_5

    .line 1109
    .line 1110
    :pswitch_39
    move-wide v12, v2

    .line 1111
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    move v2, v14

    .line 1116
    move/from16 v3, v16

    .line 1117
    .line 1118
    move/from16 v4, v17

    .line 1119
    .line 1120
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_4

    .line 1125
    .line 1126
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->h(II)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :pswitch_3a
    move-wide v12, v2

    .line 1136
    move-object/from16 v0, p0

    .line 1137
    .line 1138
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    move v2, v14

    .line 1141
    move/from16 v3, v16

    .line 1142
    .line 1143
    move/from16 v4, v17

    .line 1144
    .line 1145
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4

    .line 1150
    .line 1151
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 1156
    .line 1157
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->C(ILcom/google/android/gms/internal/play_billing/f0;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_5

    .line 1161
    .line 1162
    :pswitch_3b
    move-wide v12, v2

    .line 1163
    move-object/from16 v0, p0

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    move v2, v14

    .line 1168
    move/from16 v3, v16

    .line 1169
    .line 1170
    move/from16 v4, v17

    .line 1171
    .line 1172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_4

    .line 1177
    .line 1178
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :pswitch_3c
    move-wide v12, v2

    .line 1192
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    move v2, v14

    .line 1197
    move/from16 v3, v16

    .line 1198
    .line 1199
    move/from16 v4, v17

    .line 1200
    .line 1201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4

    .line 1206
    .line 1207
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/h1;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/K1;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :pswitch_3d
    move-wide v12, v2

    .line 1217
    move-object/from16 v0, p0

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    move v2, v14

    .line 1222
    move/from16 v3, v16

    .line 1223
    .line 1224
    move/from16 v4, v17

    .line 1225
    .line 1226
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_4

    .line 1231
    .line 1232
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/E1;->B(Ljava/lang/Object;J)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->B(IZ)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_5

    .line 1240
    .line 1241
    :pswitch_3e
    move-wide v12, v2

    .line 1242
    move-object/from16 v0, p0

    .line 1243
    .line 1244
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    move v2, v14

    .line 1247
    move/from16 v3, v16

    .line 1248
    .line 1249
    move/from16 v4, v17

    .line 1250
    .line 1251
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_4

    .line 1256
    .line 1257
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->z(II)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_5

    .line 1265
    .line 1266
    :pswitch_3f
    move-wide v12, v2

    .line 1267
    move-object/from16 v0, p0

    .line 1268
    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    move v2, v14

    .line 1272
    move/from16 v3, v16

    .line 1273
    .line 1274
    move/from16 v4, v17

    .line 1275
    .line 1276
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_4

    .line 1281
    .line 1282
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->v(IJ)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_5

    .line 1290
    .line 1291
    :pswitch_40
    move-wide v12, v2

    .line 1292
    move-object/from16 v0, p0

    .line 1293
    .line 1294
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    move v2, v14

    .line 1297
    move/from16 v3, v16

    .line 1298
    .line 1299
    move/from16 v4, v17

    .line 1300
    .line 1301
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_4

    .line 1306
    .line 1307
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->J(II)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_5

    .line 1315
    .line 1316
    :pswitch_41
    move-wide v12, v2

    .line 1317
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    move v2, v14

    .line 1322
    move/from16 v3, v16

    .line 1323
    .line 1324
    move/from16 v4, v17

    .line 1325
    .line 1326
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_4

    .line 1331
    .line 1332
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v0

    .line 1336
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->j(IJ)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_5

    .line 1340
    :pswitch_42
    move-wide v12, v2

    .line 1341
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    move v2, v14

    .line 1346
    move/from16 v3, v16

    .line 1347
    .line 1348
    move/from16 v4, v17

    .line 1349
    .line 1350
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_4

    .line 1355
    .line 1356
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v0

    .line 1360
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->I(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_5

    .line 1364
    :pswitch_43
    move-wide v12, v2

    .line 1365
    move-object/from16 v0, p0

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    move v2, v14

    .line 1370
    move/from16 v3, v16

    .line 1371
    .line 1372
    move/from16 v4, v17

    .line 1373
    .line 1374
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_4

    .line 1379
    .line 1380
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/E1;->g(Ljava/lang/Object;J)F

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/K1;->r(IF)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_5

    .line 1388
    :pswitch_44
    move-wide v12, v2

    .line 1389
    move-object/from16 v0, p0

    .line 1390
    .line 1391
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    move v2, v14

    .line 1394
    move/from16 v3, v16

    .line 1395
    .line 1396
    move/from16 v4, v17

    .line 1397
    .line 1398
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_4

    .line 1403
    .line 1404
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/E1;->f(Ljava/lang/Object;J)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v0

    .line 1408
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/K1;->g(ID)V

    .line 1409
    .line 1410
    .line 1411
    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x3

    .line 1412
    .line 1413
    move/from16 v0, v16

    .line 1414
    .line 1415
    move/from16 v1, v17

    .line 1416
    .line 1417
    const v12, 0xfffff

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    .line 1423
    .line 1424
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/u1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/K1;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    .line 1433
    .line 1434
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 1435
    .line 1436
    .line 1437
    goto :goto_7

    .line 1438
    :goto_6
    throw v9

    .line 1439
    :goto_7
    goto :goto_6

    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->e:Lcom/google/android/gms/internal/play_billing/e1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B0;->m()Lcom/google/android/gms/internal/play_billing/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v11, v2, :cond_1b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    add-int/lit8 v13, v11, 0x2

    .line 2
    aget v14, v5, v11

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v10

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v4, v15, :cond_2

    if-eq v13, v0, :cond_1

    if-ne v13, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v13

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v16, v5

    move v13, v0

    move v15, v1

    goto :goto_2

    :cond_2
    move v13, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w0;->Q:Lcom/google/android/gms/internal/play_billing/w0;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/w0;->a()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/w0;->d0:Lcom/google/android/gms/internal/play_billing/w0;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/w0;->a()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_18

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    .line 10
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v1

    .line 11
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->t(ILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/p1;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_18

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 17
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 25
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 29
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    goto :goto_4

    .line 32
    :pswitch_7
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 33
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f0;->l()I

    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_3

    .line 37
    :pswitch_8
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/r1;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;)I

    move-result v0

    goto/16 :goto_3

    .line 40
    :pswitch_9
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 41
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/f0;

    if-eqz v2, :cond_4

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f0;->l()I

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_7

    .line 46
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->v(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    .line 49
    :pswitch_a
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 51
    :pswitch_b
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_6

    .line 53
    :pswitch_c
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_5

    .line 55
    :pswitch_d
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 56
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto/16 :goto_4

    .line 59
    :pswitch_e
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 60
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto/16 :goto_4

    .line 63
    :pswitch_f
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 64
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto/16 :goto_4

    .line 67
    :pswitch_10
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_6

    .line 69
    :pswitch_11
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_5

    .line 71
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->L(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 73
    invoke-static {v1}, Ld/d;->a(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Y0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_18

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    throw v3

    .line 78
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v1

    .line 80
    sget v2, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_7

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/n0;->t(ILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/p1;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v12, v4

    goto/16 :goto_18

    .line 83
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_c
    add-int/2addr v12, v1

    goto/16 :goto_18

    .line 87
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_b

    .line 91
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_b

    .line 95
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_b

    .line 99
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_b

    .line 103
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_b

    .line 107
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_b

    .line 112
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_b

    .line 116
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_b

    .line 120
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_b

    .line 124
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_b

    .line 128
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_b

    .line 132
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_b

    .line 136
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_b

    .line 140
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->p(Ljava/util/List;)I

    move-result v0

    .line 144
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    goto/16 :goto_4

    .line 145
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->o(Ljava/util/List;)I

    move-result v0

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_e

    .line 150
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/r1;->j(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 152
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/r1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 154
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->g(Ljava/util/List;)I

    move-result v0

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_e

    .line 159
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->q(Ljava/util/List;)I

    move-result v0

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto :goto_e

    .line 164
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    .line 168
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/f0;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f0;->l()I

    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 172
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v1

    .line 173
    sget v2, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_11

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_f

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/n0;->u(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/p1;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_f
    :goto_11
    add-int/2addr v12, v3

    goto/16 :goto_18

    .line 178
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    :goto_12
    const/4 v2, 0x0

    goto :goto_17

    :cond_10
    shl-int/lit8 v2, v14, 0x3

    .line 180
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/O0;

    if-eqz v3, :cond_12

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/play_billing/O0;

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_14

    .line 182
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/O0;->h(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/f0;

    if-eqz v5, :cond_11

    .line 183
    check-cast v4, Lcom/google/android/gms/internal/play_billing/f0;

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f0;->l()I

    move-result v4

    .line 185
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_14

    .line 186
    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->v(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_14

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/f0;

    if-eqz v5, :cond_13

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/play_billing/f0;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f0;->l()I

    move-result v4

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_16

    .line 191
    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n0;->v(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_14
    :goto_17
    add-int/2addr v12, v2

    goto/16 :goto_18

    .line 192
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_d

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    goto/16 :goto_3

    .line 196
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/r1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 198
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/r1;->j(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 200
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_d

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->l(Ljava/util/List;)I

    move-result v0

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_e

    .line 205
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->r(Ljava/util/List;)I

    move-result v0

    .line 209
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_e

    .line 210
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_12

    :cond_18
    shl-int/lit8 v1, v14, 0x3

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r1;->m(Ljava/util/List;)I

    move-result v2

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_17

    .line 216
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/r1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 218
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/r1;->j(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v13

    move v4, v15

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 221
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    .line 222
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v1

    .line 223
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->t(ILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/p1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 225
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 227
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 229
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 231
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 237
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 239
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 241
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 245
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f0;->l()I

    move-result v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/r1;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 253
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/f0;

    if-eqz v2, :cond_19

    .line 254
    check-cast v1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f0;->l()I

    move-result v1

    .line 257
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v2

    goto/16 :goto_7

    .line 258
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->v(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 268
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 270
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 272
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 274
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 276
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    .line 278
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n0;->x(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n0;->w(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1a
    :goto_18
    add-int/lit8 v11, v11, 0x3

    move v0, v13

    move v1, v15

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 283
    :cond_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    .line 284
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/u1;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    if-nez v0, :cond_1c

    return v12

    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    .line 286
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    goto :goto_1a

    :goto_19
    throw v3

    :goto_1a
    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/h1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->n(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->n(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/Z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/h1;->j:Lcom/google/android/gms/internal/play_billing/U0;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/U0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/E1;->w(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->v(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/E1;->w(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->v(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->v(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->v(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->B(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->r(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->v(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/E1;->w(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->v(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/E1;->w(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/E1;->w(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->g(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/E1;->u(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/h1;->r(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->f(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/E1;->t(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->m(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r1;->v(Lcom/google/android/gms/internal/play_billing/u1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    .line 407
    .line 408
    if-nez p1, :cond_2

    .line 409
    .line 410
    return-void

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x0

    .line 417
    goto :goto_3

    .line 418
    :goto_2
    throw p1

    .line 419
    :goto_3
    goto :goto_2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/T;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/h1;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/T;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/h1;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v6, v2, v4

    .line 339
    .line 340
    if-nez v6, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v6, v2, v4

    .line 375
    .line 376
    if-nez v6, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v6, v2, v4

    .line 394
    .line 395
    if-nez v6, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v6, v2, v4

    .line 446
    .line 447
    if-nez v6, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    .line 455
    .line 456
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    .line 461
    .line 462
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_3

    .line 471
    .line 472
    return v0

    .line 473
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    .line 474
    .line 475
    if-nez v0, :cond_4

    .line 476
    .line 477
    const/4 p1, 0x1

    .line 478
    return p1

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    .line 485
    .line 486
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x0

    .line 490
    goto :goto_5

    .line 491
    :goto_4
    throw p1

    .line 492
    :goto_5
    goto :goto_4

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/h1;->h:I

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v10, v2, :cond_b

    .line 19
    .line 20
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/h1;->g:[I

    .line 21
    .line 22
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 23
    .line 24
    aget v12, v2, v10

    .line 25
    .line 26
    aget v13, v4, v12

    .line 27
    .line 28
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 33
    .line 34
    add-int/lit8 v4, v12, 0x2

    .line 35
    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    and-int v4, v2, v9

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x14

    .line 41
    .line 42
    shl-int v15, v3, v2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v9, :cond_0

    .line 47
    .line 48
    int-to-long v0, v4

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 50
    .line 51
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    move/from16 v17, v1

    .line 56
    .line 57
    move/from16 v16, v4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v16, v0

    .line 61
    .line 62
    move/from16 v17, v1

    .line 63
    .line 64
    :goto_1
    const/high16 v0, 0x10000000

    .line 65
    .line 66
    and-int/2addr v0, v14

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move v2, v12

    .line 74
    move/from16 v3, v16

    .line 75
    .line 76
    move/from16 v4, v17

    .line 77
    .line 78
    move v5, v15

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return v8

    .line 87
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x1b

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x3c

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x44

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x31

    .line 112
    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v1, 0x32

    .line 116
    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    and-int v0, v14, v9

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/h1;->L(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ld/d;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v11

    .line 145
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/h1;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/p1;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    return v8

    .line 162
    :cond_7
    and-int v0, v14, v9

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v2, v3, :cond_a

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/p1;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    return v8

    .line 199
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move v2, v12

    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    move/from16 v4, v17

    .line 210
    .line 211
    move v5, v15

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/h1;->s(Ljava/lang/Object;IIII)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/h1;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/p1;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    return v8

    .line 229
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    move/from16 v1, v17

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    return v3

    .line 242
    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_5
    throw v11

    .line 249
    :goto_6
    goto :goto_5
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 66
    .line 67
    :goto_2
    ushr-long v4, v2, v7

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v3, v2

    .line 71
    add-int/2addr v1, v3

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 81
    .line 82
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x35

    .line 94
    .line 95
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x35

    .line 109
    .line 110
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x35

    .line 122
    .line 123
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x35

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 148
    .line 149
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 165
    .line 166
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x35

    .line 202
    .line 203
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->w(Ljava/lang/Object;J)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/J0;->a(Z)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    mul-int/lit8 v1, v1, 0x35

    .line 220
    .line 221
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x35

    .line 234
    .line 235
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_1

    .line 248
    .line 249
    mul-int/lit8 v1, v1, 0x35

    .line 250
    .line 251
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->D(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    mul-int/lit8 v1, v1, 0x35

    .line 264
    .line 265
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    mul-int/lit8 v1, v1, 0x35

    .line 280
    .line 281
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->I(Ljava/lang/Object;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    mul-int/lit8 v1, v1, 0x35

    .line 296
    .line 297
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->C(Ljava/lang/Object;J)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/h1;->v(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    mul-int/lit8 v1, v1, 0x35

    .line 314
    .line 315
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->B(Ljava/lang/Object;J)D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 328
    .line 329
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 340
    .line 341
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_0

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 367
    .line 368
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 385
    .line 386
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 395
    .line 396
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 411
    .line 412
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 431
    .line 432
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_0

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    goto :goto_3

    .line 443
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 458
    .line 459
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->B(Ljava/lang/Object;J)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/J0;->a(Z)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 470
    .line 471
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 478
    .line 479
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 488
    .line 489
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->h(Ljava/lang/Object;J)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 506
    .line 507
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->i(Ljava/lang/Object;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 516
    .line 517
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->g(Ljava/lang/Object;J)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 528
    .line 529
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/E1;->f(Ljava/lang/Object;J)D

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/J0;->d:[B

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 546
    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    add-int/2addr v1, v0

    .line 558
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    .line 559
    .line 560
    if-nez v0, :cond_3

    .line 561
    .line 562
    return v1

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h1;->l:Lcom/google/android/gms/internal/play_billing/s0;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 566
    .line 567
    .line 568
    const/4 p1, 0x0

    .line 569
    goto :goto_6

    .line 570
    :goto_5
    throw p1

    .line 571
    :goto_6
    goto :goto_5

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/T;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/h1;->j(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v8, v5, :cond_7f

    add-int/lit8 v2, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/U;->i(I[BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/T;->a:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/h1;->c:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/h1;->d:I

    if-gt v11, v9, :cond_1

    .line 4
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/internal/play_billing/h1;->F(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    move v10, v9

    goto :goto_2

    .line 5
    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/h1;->c:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/h1;->d:I

    if-gt v11, v9, :cond_3

    .line 6
    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/h1;->F(II)I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_2
    if-ne v10, v12, :cond_4

    move-object v5, v3

    move v9, v6

    move v1, v11

    move-object/from16 v33, v14

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    move-object v6, v0

    move v3, v2

    move v2, v8

    move-object v8, v15

    move/from16 v0, v17

    const/16 v17, 0x3

    goto/16 :goto_4a

    :cond_4
    and-int/lit8 v9, v8, 0x7

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    add-int/lit8 v18, v10, 0x1

    .line 8
    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/h1;->G(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/16 v1, 0x11

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    move/from16 p3, v8

    const-string v8, ""

    if-gt v4, v1, :cond_1f

    const/16 v20, 0x2

    add-int/lit8 v1, v10, 0x2

    .line 9
    aget v1, v12, v1

    ushr-int/lit8 v12, v1, 0x14

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move/from16 v29, v13

    const v13, 0xfffff

    and-int/2addr v1, v13

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-wide/from16 v30, v5

    if-eq v1, v8, :cond_7

    if-eq v8, v13, :cond_5

    int-to-long v5, v8

    move/from16 v8, v17

    .line 10
    invoke-virtual {v14, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v1, v13, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v1

    .line 11
    invoke-virtual {v14, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v1

    move/from16 v17, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v17

    move/from16 v16, v8

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int v17, v17, v12

    .line 12
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/h1;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v5, v5, 0x4

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v9

    move/from16 v6, p3

    move-object v8, v1

    move v12, v10

    move-object/from16 v10, p2

    move v13, v11

    move v11, v2

    move v2, v12

    const/16 v22, -0x1

    move/from16 v12, p4

    move/from16 v32, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/U;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;[BIIILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    .line 15
    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move v10, v2

    move-object v14, v5

    move/from16 v18, v6

    move/from16 v9, v32

    const/4 v1, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v32, v11

    move-object v5, v14

    const/16 v22, -0x1

    move v14, v10

    move/from16 v21, p3

    move v4, v2

    move-object v10, v3

    move-object v13, v5

    :goto_5
    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_6
    const/16 v23, 0x3

    goto/16 :goto_18

    :pswitch_0
    move/from16 v6, p3

    move/from16 v32, v11

    move-object v5, v14

    const/4 v4, 0x3

    const/16 v22, -0x1

    move v14, v10

    if-nez v9, :cond_9

    or-int v17, v17, v12

    .line 16
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget-wide v1, v3, Lcom/google/android/gms/internal/play_billing/T;->b:J

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j0;->b(J)J

    move-result-wide v9

    const/4 v13, 0x1

    move-object v1, v5

    const/4 v11, 0x2

    move-object/from16 v2, p1

    move-object v12, v3

    move-wide/from16 v3, v30

    move-object v13, v5

    move v11, v6

    move-wide v5, v9

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v11

    move-object v3, v12

    :goto_7
    move v10, v14

    :goto_8
    move/from16 v9, v32

    const/4 v1, 0x1

    :goto_9
    const/4 v4, 0x3

    const/4 v12, -0x1

    move-object v14, v13

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v13, v5

    move v4, v2

    move-object v10, v3

    move/from16 v21, v6

    goto :goto_5

    :pswitch_1
    move/from16 v32, v11

    move-object v13, v14

    const/16 v22, -0x1

    move/from16 v11, p3

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    or-int v17, v17, v12

    .line 19
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/T;->a:I

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j0;->a(I)I

    move-result v1

    move-wide/from16 v5, v30

    .line 21
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    move/from16 v5, p4

    move/from16 v6, p5

    :goto_c
    move-object v3, v10

    move/from16 v18, v11

    goto :goto_7

    :cond_a
    move v4, v2

    move/from16 v21, v11

    goto :goto_5

    :pswitch_2
    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/16 v22, -0x1

    move/from16 v11, p3

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    .line 22
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/T;->a:I

    .line 23
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/h1;->J(I)Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v29, v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/F0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    .line 25
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/h1;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/play_billing/v1;->j(ILjava/lang/Object;)V

    goto :goto_b

    :cond_c
    :goto_d
    or-int v17, v17, v12

    .line 26
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v1, 0x2

    const/16 v22, -0x1

    move/from16 v11, p3

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    .line 27
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/U;->a([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v13, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    move/from16 v32, v11

    move-object v13, v14

    const/4 v1, 0x2

    const/16 v22, -0x1

    move/from16 v11, p3

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    .line 29
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/play_billing/h1;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v3

    move-object v1, v8

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/U;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;[BIILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    .line 32
    invoke-direct {v0, v7, v14, v8}, Lcom/google/android/gms/internal/play_billing/h1;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    goto/16 :goto_c

    :pswitch_5
    move v4, v2

    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v1, 0x2

    const/16 v22, -0x1

    move/from16 v11, p3

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1b

    and-int v1, v29, v18

    if-eqz v1, :cond_18

    .line 33
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ltz v2, :cond_17

    or-int v3, v17, v12

    if-nez v2, :cond_d

    move-object/from16 v8, v21

    .line 34
    iput-object v8, v10, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    move/from16 p3, v3

    move/from16 v21, v11

    const/4 v11, 0x0

    goto/16 :goto_13

    .line 35
    :cond_d
    sget v4, Lcom/google/android/gms/internal/play_billing/J1;->b:I

    .line 36
    array-length v4, v15

    sub-int v8, v4, v1

    or-int v9, v1, v2

    sub-int/2addr v8, v2

    or-int/2addr v8, v9

    if-ltz v8, :cond_16

    add-int v4, v1, v2

    .line 37
    new-array v2, v2, [C

    const/4 v8, 0x0

    :goto_e
    if-ge v1, v4, :cond_e

    .line 38
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/F1;->d(B)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    add-int/2addr v1, v12

    add-int/lit8 v17, v8, 0x1

    int-to-char v9, v9

    .line 39
    aput-char v9, v2, v8

    move/from16 v8, v17

    goto :goto_e

    :goto_f
    if-ge v1, v4, :cond_15

    add-int/lit8 v9, v1, 0x1

    .line 40
    aget-byte v12, v15, v1

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/F1;->d(B)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    add-int/lit8 v1, v8, 0x1

    int-to-char v12, v12

    .line 41
    aput-char v12, v2, v8

    move v8, v1

    move v1, v9

    :goto_10
    if-ge v1, v4, :cond_e

    .line 42
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/F1;->d(B)Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v9, v9

    .line 43
    aput-char v9, v2, v8

    move v8, v12

    goto :goto_10

    :cond_e
    :goto_11
    const/4 v12, 0x1

    goto :goto_f

    :cond_f
    move/from16 p3, v3

    const/16 v17, 0x1

    const/16 v3, -0x20

    if-ge v12, v3, :cond_11

    if-ge v9, v4, :cond_10

    add-int/lit8 v3, v8, 0x1

    const/16 v18, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 44
    aget-byte v9, v15, v9

    invoke-static {v12, v9, v2, v8}, Lcom/google/android/gms/internal/play_billing/F1;->c(BB[CI)V

    move v8, v3

    :goto_12
    const/4 v12, 0x1

    move/from16 v3, p3

    goto :goto_f

    .line 45
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->c()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v1

    throw v1

    :cond_11
    const/16 v18, 0x2

    const/16 v3, -0x10

    if-ge v12, v3, :cond_13

    add-int/lit8 v3, v4, -0x1

    if-ge v9, v3, :cond_12

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v17, v1, 0x2

    .line 46
    aget-byte v9, v15, v9

    move/from16 v21, v11

    const/4 v11, 0x3

    add-int/2addr v1, v11

    aget-byte v11, v15, v17

    invoke-static {v12, v9, v11, v2, v8}, Lcom/google/android/gms/internal/play_billing/F1;->b(BBB[CI)V

    move v8, v3

    move/from16 v11, v21

    goto :goto_12

    .line 47
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->c()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v1

    throw v1

    :cond_13
    move/from16 v21, v11

    add-int/lit8 v3, v4, -0x2

    if-ge v9, v3, :cond_14

    add-int/lit8 v3, v1, 0x2

    .line 48
    aget-byte v27, v15, v9

    const/4 v9, 0x3

    add-int/lit8 v11, v1, 0x3

    aget-byte v28, v15, v3

    add-int/lit8 v1, v1, 0x4

    aget-byte v29, v15, v11

    move/from16 v26, v12

    move-object/from16 v30, v2

    move/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/play_billing/F1;->a(BBBB[CI)V

    const/4 v3, 0x2

    add-int/2addr v8, v3

    move/from16 v3, p3

    move/from16 v11, v21

    goto :goto_11

    .line 49
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->c()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v1

    throw v1

    :cond_15
    move/from16 p3, v3

    move/from16 v21, v11

    .line 50
    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    move v1, v4

    :goto_13
    move/from16 v17, p3

    move v8, v1

    const/4 v9, 0x3

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    .line 51
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->d()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v8, v21

    const/4 v9, 0x3

    move/from16 v21, v11

    const/4 v11, 0x0

    .line 54
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ltz v2, :cond_1a

    or-int v3, v17, v12

    if-nez v2, :cond_19

    .line 55
    iput-object v8, v10, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    :goto_14
    move v8, v1

    move/from16 v17, v3

    goto :goto_15

    :cond_19
    new-instance v4, Ljava/lang/String;

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/play_billing/J0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v10, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_14

    .line 57
    :goto_15
    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v14

    move/from16 v18, v21

    goto/16 :goto_8

    .line 59
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->d()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v21, v11

    const/4 v11, 0x0

    const/4 v1, 0x1

    goto/16 :goto_6

    :pswitch_6
    move/from16 v21, p3

    move v4, v2

    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v11, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1d

    or-int v17, v17, v12

    .line 60
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget-wide v1, v10, Lcom/google/android/gms/internal/play_billing/T;->b:J

    cmp-long v3, v1, v26

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    .line 61
    :goto_17
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/E1;->r(Ljava/lang/Object;JZ)V

    goto :goto_16

    :cond_1d
    const/4 v1, 0x1

    goto/16 :goto_18

    :pswitch_7
    move/from16 v21, p3

    move v4, v2

    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1d

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    .line 62
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v1

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_8
    move/from16 v21, p3

    move v4, v2

    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1e

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    .line 63
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/U;->n([BI)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_9
    move/from16 v21, p3

    move v4, v2

    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v11, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1d

    or-int v17, v17, v12

    .line 64
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/T;->a:I

    .line 65
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_a
    move/from16 v21, p3

    move v4, v2

    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v11, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1d

    or-int v17, v17, v12

    .line 66
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/T;->b:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_b
    move/from16 v21, p3

    move v4, v2

    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1d

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    .line 68
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 69
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/E1;->u(Ljava/lang/Object;JF)V

    goto/16 :goto_16

    :pswitch_c
    move/from16 v21, p3

    move v4, v2

    move/from16 v32, v11

    move-object v13, v14

    move-wide/from16 v5, v30

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1e

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    .line 70
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/U;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 71
    invoke-static {v7, v5, v6, v2, v3}, Lcom/google/android/gms/internal/play_billing/E1;->t(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v14

    move/from16 v18, v21

    move/from16 v9, v32

    goto/16 :goto_9

    :cond_1e
    :goto_18
    move/from16 v9, p5

    move-object v6, v0

    move v3, v4

    move-object v5, v10

    move-object/from16 v33, v13

    move v10, v14

    move-object v8, v15

    move/from16 v0, v17

    move/from16 v2, v21

    move/from16 v1, v32

    const/16 v17, 0x3

    const/16 v21, 0x0

    goto/16 :goto_4a

    :cond_1f
    move/from16 v21, p3

    move/from16 v32, v11

    move/from16 v29, v13

    move-object v13, v14

    const/4 v11, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x3

    move v14, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v8

    move/from16 v8, v16

    move/from16 v16, v17

    const/16 v1, 0x1b

    const/16 v17, 0xa

    if-ne v4, v1, :cond_23

    const/4 v1, 0x2

    if-ne v9, v1, :cond_22

    .line 72
    invoke-virtual {v13, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/I0;

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/I0;->b()Z

    move-result v4

    if-nez v4, :cond_21

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    const/16 v4, 0xa

    goto :goto_19

    :cond_20
    add-int v17, v4, v4

    move/from16 v4, v17

    .line 75
    :goto_19
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/I0;->e(I)Lcom/google/android/gms/internal/play_billing/I0;

    move-result-object v2

    .line 76
    invoke-virtual {v13, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    :cond_21
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v4

    move/from16 v20, v8

    move-object v8, v4

    move/from16 v9, v21

    move-object v4, v10

    move-object/from16 v10, p2

    move/from16 v1, v21

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v21, 0x0

    move v11, v3

    move/from16 v12, p4

    move-object v3, v13

    move-object v13, v2

    move v2, v14

    move-object/from16 v14, p6

    .line 78
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/U;->e(Lcom/google/android/gms/internal/play_billing/p1;I[BIILcom/google/android/gms/internal/play_billing/I0;Lcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v1

    move v10, v2

    move-object v14, v3

    move-object v3, v4

    move/from16 v17, v16

    move/from16 v16, v20

    move/from16 v9, v32

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    goto/16 :goto_a

    :cond_22
    move/from16 v20, v8

    move/from16 v1, v21

    const/4 v5, 0x2

    const/16 v21, 0x0

    move/from16 v8, p4

    move v9, v3

    move-object v2, v10

    move-object/from16 v33, v13

    move/from16 v11, v32

    const/4 v13, 0x2

    const/16 v17, 0x1

    move/from16 v34, v1

    move-object v1, v0

    move/from16 v0, v34

    goto/16 :goto_3d

    :cond_23
    move/from16 v20, v8

    move v11, v14

    move/from16 v1, v21

    const/4 v8, 0x3

    const/16 v21, 0x0

    move-object v14, v13

    move-object v13, v10

    const/16 v10, 0x31

    if-gt v4, v10, :cond_6b

    move/from16 p3, v9

    move/from16 v10, v29

    int-to-long v8, v10

    sget-object v10, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 79
    invoke-virtual {v10, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/I0;

    .line 80
    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/I0;->b()Z

    move-result v18

    if-nez v18, :cond_25

    .line 81
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_24

    move/from16 v24, v3

    const/16 v3, 0xa

    goto :goto_1a

    :cond_24
    add-int v17, v18, v18

    move/from16 v24, v3

    move/from16 v3, v17

    .line 82
    :goto_1a
    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/play_billing/I0;->e(I)Lcom/google/android/gms/internal/play_billing/I0;

    move-result-object v3

    .line 83
    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v3

    goto :goto_1b

    :cond_25
    move/from16 v24, v3

    :goto_1b
    packed-switch v4, :pswitch_data_1

    move/from16 v3, p3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_28

    and-int/lit8 v2, v1, -0x8

    or-int/lit8 v8, v2, 0x4

    .line 84
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v9

    move v6, v1

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v5, v24

    move v3, v5

    move/from16 v4, p4

    move-object/from16 p3, v14

    move v14, v5

    move v5, v8

    move v10, v6

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/U;->c(Lcom/google/android/gms/internal/play_billing/p1;[BIIILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    .line 86
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1c
    if-ge v1, v6, :cond_26

    .line 87
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ne v10, v2, :cond_26

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v17, v9

    move v9, v6

    move-object/from16 v6, p6

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/U;->c(Lcom/google/android/gms/internal/play_billing/p1;[BIIILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    .line 89
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v9

    move-object/from16 v9, v17

    goto :goto_1c

    :cond_26
    move v9, v6

    :cond_27
    :goto_1d
    move-object/from16 v33, p3

    move v3, v1

    move v8, v9

    move-object v7, v13

    move v9, v14

    const/4 v2, 0x1

    const/4 v13, 0x2

    move-object v1, v0

    move v0, v10

    move v14, v11

    move/from16 v11, v32

    const/4 v10, 0x3

    goto/16 :goto_3c

    :cond_28
    move-object/from16 p3, v14

    move-object/from16 v33, p3

    move/from16 v8, p4

    move v14, v11

    move-object v7, v13

    move/from16 v9, v24

    move/from16 v11, v32

    const/4 v2, 0x1

    const/4 v13, 0x2

    move/from16 v34, v1

    move-object v1, v0

    move/from16 v0, v34

    goto/16 :goto_3b

    :pswitch_d
    move/from16 v3, p3

    move/from16 v9, p4

    move v10, v1

    move-object/from16 p3, v14

    move/from16 v14, v24

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2b

    .line 90
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 91
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2a

    if-ne v1, v2, :cond_29

    goto :goto_1d

    .line 92
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v1

    throw v1

    .line 93
    :cond_2a
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    iget-wide v1, v13, Lcom/google/android/gms/internal/play_billing/T;->b:J

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j0;->b(J)J

    throw v19

    :cond_2b
    if-eqz v3, :cond_2d

    :cond_2c
    move-object/from16 v33, p3

    move-object v1, v0

    :goto_1e
    move v8, v9

    move v0, v10

    move-object v7, v13

    move v9, v14

    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x2

    move v14, v11

    move/from16 v11, v32

    goto/16 :goto_3b

    .line 95
    :cond_2d
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 96
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    iget-wide v1, v13, Lcom/google/android/gms/internal/play_billing/T;->b:J

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j0;->b(J)J

    throw v19

    :pswitch_e
    move/from16 v3, p3

    move/from16 v9, p4

    move v10, v1

    move-object/from16 p3, v14

    move/from16 v14, v24

    const/4 v1, 0x2

    if-ne v3, v1, :cond_30

    .line 98
    check-cast v12, Lcom/google/android/gms/internal/play_billing/C0;

    .line 99
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_2e

    .line 100
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->a(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/C0;->d(I)V

    goto :goto_1f

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_1d

    .line 102
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v1

    throw v1

    :cond_30
    if-nez v3, :cond_2c

    .line 103
    check-cast v12, Lcom/google/android/gms/internal/play_billing/C0;

    .line 104
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/C0;->d(I)V

    :goto_20
    if-ge v1, v9, :cond_27

    .line 106
    invoke-static {v15, v1, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ne v10, v3, :cond_27

    .line 107
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j0;->a(I)I

    move-result v2

    .line 108
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/C0;->d(I)V

    goto :goto_20

    :pswitch_f
    move/from16 v3, p3

    move/from16 v9, p4

    move v10, v1

    move-object/from16 p3, v14

    move/from16 v14, v24

    const/4 v1, 0x2

    if-ne v3, v1, :cond_31

    .line 109
    invoke-static {v15, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/U;->f([BILcom/google/android/gms/internal/play_billing/I0;Lcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    goto :goto_21

    :cond_31
    if-nez v3, :cond_39

    move v1, v10

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/U;->j(I[BIILcom/google/android/gms/internal/play_billing/I0;Lcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    .line 111
    :goto_21
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/h1;->J(I)Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/h1;->k:Lcom/google/android/gms/internal/play_billing/u1;

    .line 112
    sget v4, Lcom/google/android/gms/internal/play_billing/r1;->d:I

    if-eqz v2, :cond_37

    .line 113
    instance-of v4, v12, Ljava/util/RandomAccess;

    if-eqz v4, :cond_35

    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v8, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_22
    if-ge v5, v4, :cond_34

    .line 115
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/F0;->a(I)Z

    move-result v17

    if-eqz v17, :cond_33

    if-eq v5, v6, :cond_32

    .line 117
    invoke-interface {v12, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v1, v32

    :goto_23
    const/4 v0, 0x1

    goto :goto_24

    :cond_33
    move/from16 v1, v32

    .line 118
    invoke-static {v7, v1, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/r1;->u(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u1;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_23

    :goto_24
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v32, v1

    move/from16 v1, v18

    goto :goto_22

    :cond_34
    move/from16 v18, v1

    move/from16 v1, v32

    if-eq v6, v4, :cond_38

    .line 119
    invoke-interface {v12, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_26

    :cond_35
    move/from16 v18, v1

    move/from16 v1, v32

    .line 120
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, v19

    :cond_36
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 122
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/F0;->a(I)Z

    move-result v6

    if-nez v6, :cond_36

    .line 123
    invoke-static {v7, v1, v5, v4, v3}, Lcom/google/android/gms/internal/play_billing/r1;->u(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_37
    move/from16 v18, v1

    move/from16 v1, v32

    :cond_38
    :goto_26
    move-object/from16 v33, p3

    move v8, v9

    move v0, v10

    move-object v7, v13

    move v9, v14

    move/from16 v3, v18

    :goto_27
    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x2

    move v14, v11

    move v11, v1

    :goto_28
    move-object/from16 v1, p0

    goto/16 :goto_3c

    :cond_39
    move-object/from16 v1, p0

    move-object/from16 v33, p3

    goto/16 :goto_1e

    :pswitch_10
    move/from16 v3, p3

    move/from16 v9, p4

    move v10, v1

    move-object/from16 p3, v14

    move/from16 v14, v24

    move/from16 v1, v32

    const/4 v0, 0x2

    if-ne v3, v0, :cond_41

    .line 125
    invoke-static {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v0

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ltz v2, :cond_40

    .line 126
    array-length v3, v15

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_3f

    if-nez v2, :cond_3a

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/play_billing/f0;->f:Lcom/google/android/gms/internal/play_billing/f0;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 128
    :cond_3a
    invoke-static {v15, v0, v2}, Lcom/google/android/gms/internal/play_billing/f0;->t([BII)Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v0, v2

    :goto_2a
    if-ge v0, v9, :cond_3e

    .line 129
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ne v10, v3, :cond_3e

    .line 130
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v0

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ltz v2, :cond_3d

    .line 131
    array-length v3, v15

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_3c

    if-nez v2, :cond_3b

    .line 132
    sget-object v2, Lcom/google/android/gms/internal/play_billing/f0;->f:Lcom/google/android/gms/internal/play_billing/f0;

    .line 133
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 134
    :cond_3b
    invoke-static {v15, v0, v2}, Lcom/google/android/gms/internal/play_billing/f0;->t([BII)Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 135
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 136
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->d()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    :cond_3e
    move-object/from16 v33, p3

    move v3, v0

    move v8, v9

    move v0, v10

    move-object v7, v13

    move v9, v14

    goto :goto_27

    .line 137
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 138
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->d()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    :cond_41
    move-object/from16 v33, p3

    move v8, v9

    move v0, v10

    move-object v7, v13

    :goto_2b
    move v9, v14

    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x2

    move v14, v11

    move v11, v1

    :goto_2c
    move-object/from16 v1, p0

    goto/16 :goto_3b

    :pswitch_11
    move/from16 v3, p3

    move/from16 v9, p4

    move v10, v1

    move-object/from16 p3, v14

    move/from16 v14, v24

    move/from16 v1, v32

    const/4 v0, 0x2

    if-ne v3, v0, :cond_42

    move-object/from16 v6, p0

    .line 139
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v8

    const/4 v5, 0x3

    move v4, v9

    move v9, v10

    move v0, v10

    const/4 v2, 0x2

    move-object/from16 v10, p2

    move v3, v11

    move v11, v14

    move-object/from16 v17, v12

    move/from16 v12, p4

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v33, p3

    move v6, v14

    move-object/from16 v14, p6

    .line 140
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/U;->e(Lcom/google/android/gms/internal/play_billing/p1;I[BIILcom/google/android/gms/internal/play_billing/I0;Lcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    move v11, v1

    move v14, v3

    move v9, v6

    move v3, v8

    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move v8, v4

    goto/16 :goto_3c

    :cond_42
    move-object/from16 v33, p3

    move v0, v10

    move-object v7, v13

    const/4 v2, 0x2

    move v8, v9

    goto :goto_2b

    :pswitch_12
    move/from16 v3, p3

    move/from16 v4, p4

    move v0, v1

    move-object/from16 v17, v12

    move-object v7, v13

    move-object/from16 v33, v14

    move/from16 v6, v24

    move/from16 v1, v32

    const/4 v5, 0x3

    const/4 v13, 0x2

    move v14, v11

    if-ne v3, v13, :cond_4f

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v3, v8, v26

    if-nez v3, :cond_48

    .line 141
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ltz v8, :cond_47

    if-nez v8, :cond_43

    move-object/from16 v12, v17

    .line 142
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_43
    move-object/from16 v12, v17

    .line 143
    new-instance v9, Ljava/lang/String;

    .line 144
    sget-object v10, Lcom/google/android/gms/internal/play_billing/J0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v3, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v3, v8

    :goto_2e
    if-ge v3, v4, :cond_46

    .line 146
    invoke-static {v15, v3, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ne v0, v9, :cond_46

    .line 147
    invoke-static {v15, v8, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ltz v8, :cond_45

    if-nez v8, :cond_44

    .line 148
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_44
    new-instance v9, Ljava/lang/String;

    .line 149
    sget-object v10, Lcom/google/android/gms/internal/play_billing/J0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v3, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 151
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->d()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    :cond_46
    move v11, v1

    :goto_2f
    move v8, v4

    move v9, v6

    const/4 v2, 0x1

    :goto_30
    const/4 v10, 0x3

    goto/16 :goto_28

    .line 152
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->d()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    :cond_48
    move-object/from16 v12, v17

    .line 153
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_49

    .line 154
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_49
    add-int v9, v3, v8

    .line 155
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/play_billing/J1;->e([BII)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 156
    new-instance v10, Ljava/lang/String;

    .line 157
    sget-object v11, Lcom/google/android/gms/internal/play_billing/J0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v3, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    move v3, v9

    :goto_32
    if-ge v3, v4, :cond_46

    .line 159
    invoke-static {v15, v3, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ne v0, v9, :cond_46

    .line 160
    invoke-static {v15, v8, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ltz v8, :cond_4c

    if-nez v8, :cond_4a

    .line 161
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4a
    add-int v9, v3, v8

    .line 162
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/play_billing/J1;->e([BII)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 163
    new-instance v10, Ljava/lang/String;

    .line 164
    sget-object v11, Lcom/google/android/gms/internal/play_billing/J0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v3, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 166
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->c()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 167
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->d()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 168
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->c()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 169
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->d()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    :cond_4f
    :goto_33
    move v11, v1

    move v8, v4

    move v9, v6

    const/4 v2, 0x1

    :goto_34
    const/4 v10, 0x3

    goto/16 :goto_2c

    :pswitch_13
    move/from16 v3, p3

    move/from16 v4, p4

    move v0, v1

    move-object v7, v13

    move-object/from16 v33, v14

    move/from16 v6, v24

    move/from16 v1, v32

    const/4 v5, 0x3

    const/4 v13, 0x2

    move v14, v11

    if-ne v3, v13, :cond_53

    .line 170
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 171
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_52

    if-ne v2, v3, :cond_51

    :cond_50
    :goto_35
    move v11, v1

    move v3, v2

    goto/16 :goto_2f

    .line 172
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 173
    :cond_52
    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    .line 174
    throw v19

    :cond_53
    if-eqz v3, :cond_54

    goto :goto_33

    .line 175
    :cond_54
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 176
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    iget-wide v0, v7, Lcom/google/android/gms/internal/play_billing/T;->b:J

    .line 177
    throw v19

    :pswitch_14
    move/from16 v3, p3

    move/from16 v4, p4

    move v0, v1

    move-object v7, v13

    move-object/from16 v33, v14

    move/from16 v6, v24

    move/from16 v1, v32

    const/4 v5, 0x3

    const/4 v13, 0x2

    move v14, v11

    if-ne v3, v13, :cond_57

    .line 178
    check-cast v12, Lcom/google/android/gms/internal/play_billing/C0;

    .line 179
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    add-int/2addr v3, v2

    :goto_36
    if-ge v2, v3, :cond_55

    .line 180
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/C0;->d(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_36

    :cond_55
    if-ne v2, v3, :cond_56

    goto :goto_35

    .line 181
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v2, 0x5

    if-ne v3, v2, :cond_4f

    add-int/lit8 v2, v6, 0x4

    .line 182
    check-cast v12, Lcom/google/android/gms/internal/play_billing/C0;

    .line 183
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/C0;->d(I)V

    :goto_37
    if-ge v2, v4, :cond_50

    .line 184
    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-ne v0, v8, :cond_50

    .line 185
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/C0;->d(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_37

    :pswitch_15
    move/from16 v3, p3

    move/from16 v4, p4

    move v0, v1

    move-object v7, v13

    move-object/from16 v33, v14

    move/from16 v6, v24

    move/from16 v1, v32

    const/4 v5, 0x3

    const/4 v13, 0x2

    move v14, v11

    if-ne v3, v13, :cond_5a

    .line 186
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 187
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_59

    if-ne v2, v3, :cond_58

    goto/16 :goto_35

    .line 188
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 189
    :cond_59
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/U;->n([BI)J

    throw v19

    :cond_5a
    const/4 v2, 0x1

    if-eq v3, v2, :cond_5c

    :cond_5b
    move v11, v1

    move v8, v4

    move v9, v6

    goto/16 :goto_34

    .line 190
    :cond_5c
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 191
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/U;->n([BI)J

    throw v19

    :pswitch_16
    move/from16 v3, p3

    move/from16 v4, p4

    move v0, v1

    move-object v7, v13

    move-object/from16 v33, v14

    move/from16 v6, v24

    move/from16 v1, v32

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v13, 0x2

    move v14, v11

    if-ne v3, v13, :cond_5d

    .line 192
    invoke-static {v15, v6, v12, v7}, Lcom/google/android/gms/internal/play_billing/U;->f([BILcom/google/android/gms/internal/play_billing/I0;Lcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    move v11, v1

    move v8, v4

    move v9, v6

    goto/16 :goto_30

    :cond_5d
    if-nez v3, :cond_5b

    move v11, v1

    const/4 v9, 0x1

    move v1, v0

    move-object/from16 v2, p2

    move v3, v6

    move v8, v4

    move/from16 v4, p4

    const/4 v10, 0x3

    move-object v5, v12

    move-object/from16 v12, p0

    move v9, v6

    move-object/from16 v6, p6

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/U;->j(I[BIILcom/google/android/gms/internal/play_billing/I0;Lcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    move v3, v1

    move-object v1, v12

    :goto_38
    const/4 v2, 0x1

    goto/16 :goto_3c

    :pswitch_17
    move/from16 v3, p3

    move/from16 v8, p4

    move-object v7, v13

    move-object/from16 v33, v14

    move/from16 v9, v24

    const/4 v10, 0x3

    const/4 v13, 0x2

    move v14, v11

    move/from16 v11, v32

    move/from16 v34, v1

    move-object v1, v0

    move/from16 v0, v34

    if-ne v3, v13, :cond_60

    .line 194
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 195
    invoke-static {v15, v9, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_5f

    if-ne v2, v3, :cond_5e

    :goto_39
    move v3, v2

    goto :goto_38

    .line 196
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 197
    :cond_5f
    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    .line 198
    throw v19

    :cond_60
    if-eqz v3, :cond_61

    :goto_3a
    const/4 v2, 0x1

    goto/16 :goto_3b

    .line 199
    :cond_61
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 200
    invoke-static {v15, v9, v7}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    iget-wide v2, v7, Lcom/google/android/gms/internal/play_billing/T;->b:J

    .line 201
    throw v19

    :pswitch_18
    move/from16 v3, p3

    move/from16 v8, p4

    move-object v7, v13

    move-object/from16 v33, v14

    move/from16 v9, v24

    const/4 v10, 0x3

    const/4 v13, 0x2

    move v14, v11

    move/from16 v11, v32

    move/from16 v34, v1

    move-object v1, v0

    move/from16 v0, v34

    if-ne v3, v13, :cond_64

    .line 202
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 203
    invoke-static {v15, v9, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_63

    if-ne v2, v3, :cond_62

    goto :goto_39

    .line 204
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 205
    :cond_63
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    throw v19

    :cond_64
    const/4 v2, 0x5

    if-eq v3, v2, :cond_65

    goto :goto_3a

    .line 207
    :cond_65
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 208
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    throw v19

    :pswitch_19
    move/from16 v3, p3

    move/from16 v8, p4

    move-object v7, v13

    move-object/from16 v33, v14

    move/from16 v9, v24

    const/4 v10, 0x3

    const/4 v13, 0x2

    move v14, v11

    move/from16 v11, v32

    move/from16 v34, v1

    move-object v1, v0

    move/from16 v0, v34

    if-ne v3, v13, :cond_68

    .line 210
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 211
    invoke-static {v15, v9, v7}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/T;->a:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_67

    if-ne v2, v3, :cond_66

    goto :goto_39

    .line 212
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->g()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 213
    :cond_67
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/U;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 214
    throw v19

    :cond_68
    const/4 v2, 0x1

    if-eq v3, v2, :cond_6a

    :goto_3b
    move v3, v9

    :goto_3c
    if-eq v3, v9, :cond_69

    move/from16 v6, p5

    move/from16 v18, v0

    move-object v0, v1

    move v5, v8

    move v9, v11

    move v10, v14

    move/from16 v17, v16

    move/from16 v16, v20

    move-object/from16 v14, v33

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move v8, v3

    move-object v3, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_69
    move/from16 v9, p5

    move v2, v0

    move-object v6, v1

    move-object v5, v7

    move v1, v11

    move v10, v14

    move-object v8, v15

    move/from16 v0, v16

    move/from16 v16, v20

    const/16 v17, 0x3

    move-object/from16 v7, p1

    goto/16 :goto_4a

    .line 215
    :cond_6a
    invoke-static {v12}, Ld/d;->a(Ljava/lang/Object;)V

    .line 216
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/U;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 217
    throw v19

    :cond_6b
    move/from16 v8, p4

    move-object/from16 v33, v14

    move/from16 v10, v29

    const/4 v13, 0x2

    const/16 v17, 0x1

    move v14, v11

    move/from16 v11, v32

    move/from16 v34, v1

    move-object v1, v0

    move/from16 v0, v34

    move/from16 v35, v9

    move v9, v3

    move/from16 v3, v35

    const/16 v7, 0x32

    if-ne v4, v7, :cond_6e

    if-ne v3, v13, :cond_6d

    .line 218
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 219
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/play_billing/h1;->L(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p1

    .line 220
    invoke-virtual {v0, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 221
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/Y0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/Y0;->f()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Y0;->a()Lcom/google/android/gms/internal/play_billing/Y0;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/Y0;->b()Lcom/google/android/gms/internal/play_billing/Y0;

    move-result-object v4

    .line 223
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/Z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v0, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    :cond_6c
    invoke-static {v2}, Ld/d;->a(Ljava/lang/Object;)V

    .line 226
    throw v19

    :cond_6d
    move-object/from16 v7, p1

    move-object/from16 v2, p6

    :goto_3d
    move-object v6, v1

    move-object v5, v2

    move v3, v9

    move v1, v11

    move v10, v14

    move-object v8, v15

    const/16 v17, 0x3

    move/from16 v9, p5

    move v2, v0

    move/from16 v0, v16

    :goto_3e
    move/from16 v16, v20

    goto/16 :goto_4a

    :cond_6e
    move-object/from16 v7, p1

    move-object/from16 v23, v2

    move-object/from16 v2, p6

    add-int/lit8 v24, v14, 0x2

    sget-object v13, Lcom/google/android/gms/internal/play_billing/h1;->p:Lsun/misc/Unsafe;

    .line 227
    aget v12, v12, v24

    move-wide/from16 v30, v5

    const v5, 0xfffff

    and-int v6, v12, v5

    int-to-long v5, v6

    packed-switch v4, :pswitch_data_2

    move-object v6, v1

    move-object v5, v2

    move v1, v11

    move/from16 v18, v14

    move-object v8, v15

    const/16 v17, 0x3

    move v2, v0

    move v0, v9

    goto/16 :goto_48

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6f

    and-int/lit8 v3, v0, -0x8

    or-int/lit8 v13, v3, 0x4

    .line 228
    invoke-direct {v1, v7, v11, v14}, Lcom/google/android/gms/internal/play_billing/h1;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 229
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v5

    move v6, v8

    move-object v8, v3

    move v12, v9

    const/4 v10, 0x1

    move-object v9, v5

    const/4 v5, 0x1

    move-object/from16 v10, p2

    move v4, v11

    move v11, v12

    move/from16 p3, v0

    move v0, v12

    move/from16 v12, p4

    move v5, v14

    move-object/from16 v14, p6

    .line 230
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/U;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;[BIIILcom/google/android/gms/internal/play_billing/T;)I

    move-result v8

    .line 231
    invoke-direct {v1, v7, v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/h1;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v6, v1

    move v1, v4

    move/from16 v18, v5

    move v3, v8

    move-object v8, v15

    :goto_3f
    const/16 v17, 0x3

    move-object v5, v2

    move/from16 v2, p3

    goto/16 :goto_49

    :cond_6f
    move/from16 p3, v0

    move v6, v8

    move v0, v9

    move-object v6, v1

    move-object v5, v2

    move v1, v11

    move/from16 v18, v14

    move-object v8, v15

    const/16 v17, 0x3

    :goto_40
    move/from16 v2, p3

    goto/16 :goto_48

    :pswitch_1b
    move/from16 p3, v0

    move v0, v9

    move v4, v11

    move-wide v11, v5

    move v9, v8

    move v5, v14

    const/4 v14, 0x1

    if-nez v3, :cond_70

    .line 232
    invoke-static {v15, v0, v2}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget-wide v14, v2, Lcom/google/android/gms/internal/play_billing/T;->b:J

    .line 233
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/j0;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-wide/from16 v14, v30

    invoke-virtual {v13, v7, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    invoke-virtual {v13, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v8, p2

    :goto_41
    move-object v6, v1

    move v1, v4

    move/from16 v18, v5

    goto :goto_3f

    :cond_70
    move-object/from16 v8, p2

    :cond_71
    move-object v6, v1

    move v1, v4

    move/from16 v18, v5

    const/16 v17, 0x3

    :goto_42
    move-object v5, v2

    goto :goto_40

    :pswitch_1c
    move/from16 p3, v0

    move v0, v9

    move v4, v11

    move-wide v11, v5

    move v9, v8

    move v5, v14

    move-wide/from16 v14, v30

    if-nez v3, :cond_70

    move-object/from16 v8, p2

    .line 235
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v6, v2, Lcom/google/android/gms/internal/play_billing/T;->a:I

    .line 236
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/j0;->a(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v7, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    invoke-virtual {v13, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1d
    move/from16 p3, v0

    move v0, v9

    move v4, v11

    move-wide v11, v5

    move v9, v8

    move v5, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    if-nez v3, :cond_71

    .line 238
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v6, v2, Lcom/google/android/gms/internal/play_billing/T;->a:I

    .line 239
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/play_billing/h1;->J(I)Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object v10

    if-eqz v10, :cond_72

    .line 240
    invoke-interface {v10, v6}, Lcom/google/android/gms/internal/play_billing/F0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_73

    :cond_72
    move/from16 v10, p3

    goto :goto_43

    .line 241
    :cond_73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/h1;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v10

    int-to-long v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move/from16 v11, p3

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/internal/play_billing/v1;->j(ILjava/lang/Object;)V

    move v10, v11

    goto :goto_44

    .line 242
    :goto_43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v7, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v13, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move-object v6, v1

    move v1, v4

    move/from16 v18, v5

    const/16 v17, 0x3

    move-object v5, v2

    move v2, v10

    goto/16 :goto_49

    :pswitch_1e
    move v10, v0

    move v0, v9

    move v4, v11

    move-wide v11, v5

    move v9, v8

    move v5, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    const/4 v6, 0x2

    if-ne v3, v6, :cond_74

    .line 244
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/play_billing/U;->a([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/play_billing/T;->c:Ljava/lang/Object;

    .line 245
    invoke-virtual {v13, v7, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    invoke-virtual {v13, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :cond_74
    move-object v6, v1

    move v1, v4

    move/from16 v18, v5

    const/16 v17, 0x3

    move-object v5, v2

    move v2, v10

    goto/16 :goto_48

    :pswitch_1f
    move v10, v0

    move v0, v9

    move v4, v11

    move v5, v14

    const/4 v6, 0x2

    move v9, v8

    move-object v8, v15

    if-ne v3, v6, :cond_75

    .line 247
    invoke-direct {v1, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/h1;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 248
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/play_billing/h1;->K(I)Lcom/google/android/gms/internal/play_billing/p1;

    move-result-object v3

    move-object v12, v1

    move-object v1, v11

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move v14, v4

    const/16 v17, 0x3

    move v4, v0

    move v9, v5

    const v15, 0xfffff

    move/from16 v5, p4

    move/from16 p3, v10

    const/4 v10, 0x2

    move-object/from16 v6, p6

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/U;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/p1;[BIILcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    .line 250
    invoke-direct {v12, v7, v14, v9, v11}, Lcom/google/android/gms/internal/play_billing/h1;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v2, p3

    move v3, v1

    move/from16 v18, v9

    move-object v6, v12

    move-object v5, v13

    move v1, v14

    goto/16 :goto_49

    :cond_75
    move/from16 p3, v10

    const/16 v17, 0x3

    move-object v6, v1

    move v1, v4

    move/from16 v18, v5

    goto/16 :goto_42

    :pswitch_20
    move/from16 v24, v10

    move-object v8, v15

    const v4, 0xfffff

    const/4 v10, 0x2

    const/16 v17, 0x3

    move-object/from16 v34, v2

    move v2, v0

    move v0, v9

    move v9, v14

    move-wide/from16 v14, v30

    move-wide/from16 v35, v5

    move-object v6, v1

    move-object/from16 v5, v34

    move v1, v11

    move-wide/from16 v11, v35

    if-ne v3, v10, :cond_79

    .line 251
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v4, v5, Lcom/google/android/gms/internal/play_billing/T;->a:I

    if-nez v4, :cond_76

    move-object/from16 v10, v23

    .line 252
    invoke-virtual {v13, v7, v14, v15, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v18, v9

    goto :goto_46

    :cond_76
    and-int v10, v24, v18

    move/from16 v18, v9

    add-int v9, v3, v4

    if-eqz v10, :cond_78

    .line 253
    invoke-static {v8, v3, v9}, Lcom/google/android/gms/internal/play_billing/J1;->e([BII)Z

    move-result v10

    if-eqz v10, :cond_77

    goto :goto_45

    .line 254
    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->c()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    .line 255
    :cond_78
    :goto_45
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v9

    .line 256
    sget-object v9, Lcom/google/android/gms/internal/play_billing/J0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v3, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 257
    invoke-virtual {v13, v7, v14, v15, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, p3

    .line 258
    :goto_46
    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :cond_79
    move/from16 v18, v9

    goto/16 :goto_48

    :pswitch_21
    move/from16 v18, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    const/16 v17, 0x3

    move-object/from16 v34, v2

    move v2, v0

    move v0, v9

    move-wide/from16 v35, v5

    move-object v6, v1

    move-object/from16 v5, v34

    move v1, v11

    move-wide/from16 v11, v35

    if-nez v3, :cond_7b

    .line 259
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget-wide v9, v5, Lcom/google/android/gms/internal/play_billing/T;->b:J

    cmp-long v4, v9, v26

    if-eqz v4, :cond_7a

    const/4 v4, 0x1

    goto :goto_47

    :cond_7a
    const/4 v4, 0x0

    .line 260
    :goto_47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_22
    move/from16 v18, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    const/4 v4, 0x5

    const/16 v17, 0x3

    move-object/from16 v34, v2

    move v2, v0

    move v0, v9

    move-wide/from16 v35, v5

    move-object v6, v1

    move-object/from16 v5, v34

    move v1, v11

    move-wide/from16 v11, v35

    if-ne v3, v4, :cond_7b

    add-int/lit8 v3, v0, 0x4

    .line 262
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_23
    move/from16 v18, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    const/4 v4, 0x1

    const/16 v17, 0x3

    move-object/from16 v34, v2

    move v2, v0

    move v0, v9

    move-wide/from16 v35, v5

    move-object v6, v1

    move-object/from16 v5, v34

    move v1, v11

    move-wide/from16 v11, v35

    if-ne v3, v4, :cond_7b

    add-int/lit8 v3, v0, 0x8

    .line 264
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/U;->n([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_24
    move/from16 v18, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    const/16 v17, 0x3

    move-object/from16 v34, v2

    move v2, v0

    move v0, v9

    move-wide/from16 v35, v5

    move-object v6, v1

    move-object/from16 v5, v34

    move v1, v11

    move-wide/from16 v11, v35

    if-nez v3, :cond_7b

    .line 266
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/play_billing/U;->h([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget v4, v5, Lcom/google/android/gms/internal/play_billing/T;->a:I

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_25
    move/from16 v18, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    const/16 v17, 0x3

    move-object/from16 v34, v2

    move v2, v0

    move v0, v9

    move-wide/from16 v35, v5

    move-object v6, v1

    move-object/from16 v5, v34

    move v1, v11

    move-wide/from16 v11, v35

    if-nez v3, :cond_7b

    .line 269
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/play_billing/U;->k([BILcom/google/android/gms/internal/play_billing/T;)I

    move-result v3

    iget-wide v9, v5, Lcom/google/android/gms/internal/play_billing/T;->b:J

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_26
    move/from16 v18, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    const/4 v4, 0x5

    const/16 v17, 0x3

    move-object/from16 v34, v2

    move v2, v0

    move v0, v9

    move-wide/from16 v35, v5

    move-object v6, v1

    move-object/from16 v5, v34

    move v1, v11

    move-wide/from16 v11, v35

    if-ne v3, v4, :cond_7b

    add-int/lit8 v3, v0, 0x4

    .line 272
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/U;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 273
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move/from16 v18, v14

    move-object v8, v15

    move-wide/from16 v14, v30

    const/4 v4, 0x1

    const/16 v17, 0x3

    move-object/from16 v34, v2

    move v2, v0

    move v0, v9

    move-wide/from16 v35, v5

    move-object v6, v1

    move-object/from16 v5, v34

    move v1, v11

    move-wide/from16 v11, v35

    if-ne v3, v4, :cond_7b

    add-int/lit8 v3, v0, 0x8

    .line 275
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/U;->n([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 276
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_7b
    :goto_48
    move v3, v0

    :goto_49
    if-eq v3, v0, :cond_7c

    move v9, v1

    move-object v0, v6

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v10, v18

    move/from16 v16, v20

    move-object/from16 v14, v33

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move/from16 v6, p5

    move/from16 v18, v2

    move v8, v3

    move-object v3, v5

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_7c
    move/from16 v9, p5

    move/from16 v0, v16

    move/from16 v10, v18

    goto/16 :goto_3e

    :goto_4a
    if-ne v2, v9, :cond_7d

    if-eqz v9, :cond_7d

    move v1, v0

    move v8, v3

    move-object v11, v6

    move/from16 v0, v16

    const v14, 0xfffff

    goto/16 :goto_4c

    .line 278
    :cond_7d
    iget-boolean v4, v6, Lcom/google/android/gms/internal/play_billing/h1;->f:Z

    if-eqz v4, :cond_7e

    iget-object v4, v5, Lcom/google/android/gms/internal/play_billing/T;->d:Lcom/google/android/gms/internal/play_billing/r0;

    sget-object v11, Lcom/google/android/gms/internal/play_billing/r0;->c:Lcom/google/android/gms/internal/play_billing/r0;

    if-eq v4, v11, :cond_7e

    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/h1;->e:Lcom/google/android/gms/internal/play_billing/e1;

    .line 279
    invoke-virtual {v4, v11, v1}, Lcom/google/android/gms/internal/play_billing/r0;->b(Lcom/google/android/gms/internal/play_billing/e1;I)Lcom/google/android/gms/internal/play_billing/A0;

    .line 280
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/h1;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v11

    move v12, v1

    move v1, v2

    move v13, v2

    move-object/from16 v2, p2

    const v14, 0xfffff

    move/from16 v4, p4

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p6

    .line 281
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/U;->g(I[BIILcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    goto :goto_4b

    :cond_7e
    move v12, v1

    move v13, v2

    move-object v11, v6

    const v14, 0xfffff

    .line 282
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/h1;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v5

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 283
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/U;->g(I[BIILcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/T;)I

    move-result v1

    :goto_4b
    move/from16 v5, p4

    move-object/from16 v3, p6

    move/from16 v17, v0

    move-object v15, v8

    move v6, v9

    move-object v0, v11

    move v9, v12

    move/from16 v18, v13

    move-object/from16 v14, v33

    const/4 v4, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x0

    move v8, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7f
    move-object v11, v0

    move v9, v6

    move-object/from16 v33, v14

    move/from16 v20, v16

    move/from16 v16, v17

    const v14, 0xfffff

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v0, v20

    :goto_4c
    if-eq v0, v14, :cond_80

    int-to-long v3, v0

    move-object/from16 v0, v33

    .line 284
    invoke-virtual {v0, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_80
    iget v0, v11, Lcom/google/android/gms/internal/play_billing/h1;->h:I

    :goto_4d
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/h1;->i:I

    if-ge v0, v1, :cond_83

    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/h1;->g:[I

    iget-object v3, v11, Lcom/google/android/gms/internal/play_billing/h1;->a:[I

    .line 285
    aget v1, v1, v0

    .line 286
    aget v3, v3, v1

    .line 287
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/play_billing/h1;->H(I)I

    move-result v3

    and-int/2addr v3, v14

    int-to-long v3, v3

    .line 288
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/E1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_81

    :goto_4e
    const/4 v4, 0x1

    goto :goto_4f

    .line 289
    :cond_81
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/play_billing/h1;->J(I)Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object v4

    if-nez v4, :cond_82

    goto :goto_4e

    :goto_4f
    add-int/2addr v0, v4

    goto :goto_4d

    .line 290
    :cond_82
    check-cast v3, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 291
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/play_billing/h1;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-static {v0}, Ld/d;->a(Ljava/lang/Object;)V

    .line 293
    throw v19

    :cond_83
    if-nez v9, :cond_85

    move/from16 v0, p4

    if-ne v8, v0, :cond_84

    goto :goto_50

    .line 294
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->e()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    throw v0

    :cond_85
    move/from16 v0, p4

    if-gt v8, v0, :cond_86

    if-ne v2, v9, :cond_86

    :goto_50
    return v8

    .line 295
    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L0;->e()Lcom/google/android/gms/internal/play_billing/L0;

    move-result-object v0

    goto :goto_52

    :goto_51
    throw v0

    :goto_52
    goto :goto_51

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
