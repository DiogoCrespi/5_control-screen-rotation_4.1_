.class final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Ld/e;

.field final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/b;Ld/e;Ld/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/o;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/o;->c:Ld/e;

    .line 17
    .line 18
    return-void
.end method

.method private final d(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/o;->c:Ld/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ld/e;->b(Lcom/android/billingclient/api/d;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/o;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto/16 :goto_1b

    .line 11
    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_1c

    .line 14
    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "accountName"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/android/billingclient/api/b;->M(Lcom/android/billingclient/api/b;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    const/16 v6, 0x16

    .line 48
    .line 49
    const/16 v7, 0x16

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    :goto_1
    if-lt v7, v3, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 57
    .line 58
    invoke-static {v9}, Lcom/android/billingclient/api/b;->T(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/B2;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "subs"

    .line 63
    .line 64
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/B2;->p(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 70
    .line 71
    invoke-static {v9}, Lcom/android/billingclient/api/b;->T(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/B2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "subs"

    .line 76
    .line 77
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/B2;->h(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    :goto_2
    if-nez v8, :cond_3

    .line 82
    .line 83
    const-string v9, "BillingClient"

    .line 84
    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v11, "highestLevelSupportedForSubs: "

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move v3, v8

    .line 108
    goto/16 :goto_18

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v7, 0x0

    .line 114
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    const/4 v11, 0x1

    .line 118
    if-lt v7, v10, :cond_5

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v10, 0x0

    .line 123
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v9, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 127
    .line 128
    if-lt v7, v3, :cond_6

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/4 v10, 0x0

    .line 133
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;Z)V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    if-ge v7, v3, :cond_7

    .line 139
    .line 140
    const-string v7, "BillingClient"

    .line 141
    .line 142
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 143
    .line 144
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0x9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    const/4 v7, 0x1

    .line 151
    :goto_6
    const/16 v10, 0x16

    .line 152
    .line 153
    :goto_7
    if-lt v10, v3, :cond_a

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v12, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 158
    .line 159
    invoke-static {v12}, Lcom/android/billingclient/api/b;->T(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/B2;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v13, "inapp"

    .line 164
    .line 165
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/B2;->p(ILjava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 171
    .line 172
    invoke-static {v12}, Lcom/android/billingclient/api/b;->T(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/B2;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "inapp"

    .line 177
    .line 178
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/B2;->h(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    :goto_8
    if-nez v8, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 185
    .line 186
    invoke-static {v0, v10}, Lcom/android/billingclient/api/b;->Y(Lcom/android/billingclient/api/b;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "BillingClient"

    .line 190
    .line 191
    iget-object v5, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 192
    .line 193
    invoke-static {v5}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-lt v5, v6, :cond_b

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_b
    const/4 v5, 0x0

    .line 232
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v6, 0x15

    .line 242
    .line 243
    if-lt v5, v6, :cond_c

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_c
    const/4 v5, 0x0

    .line 248
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/16 v6, 0x14

    .line 258
    .line 259
    if-lt v5, v6, :cond_d

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_d
    const/4 v5, 0x0

    .line 264
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/16 v6, 0x13

    .line 274
    .line 275
    if-lt v5, v6, :cond_e

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_d

    .line 279
    :cond_e
    const/4 v5, 0x0

    .line 280
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/16 v6, 0x12

    .line 290
    .line 291
    if-lt v5, v6, :cond_f

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_f
    const/4 v5, 0x0

    .line 296
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/16 v6, 0x11

    .line 306
    .line 307
    if-lt v5, v6, :cond_10

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_f

    .line 311
    :cond_10
    const/4 v5, 0x0

    .line 312
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/b;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/16 v6, 0x10

    .line 322
    .line 323
    if-lt v5, v6, :cond_11

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_10

    .line 327
    :cond_11
    const/4 v5, 0x0

    .line 328
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/16 v6, 0xf

    .line 338
    .line 339
    if-lt v5, v6, :cond_12

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_11

    .line 343
    :cond_12
    const/4 v5, 0x0

    .line 344
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->l(Lcom/android/billingclient/api/b;Z)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/16 v6, 0xe

    .line 354
    .line 355
    if-lt v5, v6, :cond_13

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    goto :goto_12

    .line 359
    :cond_13
    const/4 v5, 0x0

    .line 360
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/b;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/16 v6, 0xc

    .line 370
    .line 371
    if-lt v5, v6, :cond_14

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_13

    .line 375
    :cond_14
    const/4 v5, 0x0

    .line 376
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->j(Lcom/android/billingclient/api/b;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/16 v6, 0xa

    .line 386
    .line 387
    if-lt v5, v6, :cond_15

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_14

    .line 391
    :cond_15
    const/4 v5, 0x0

    .line 392
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->Z(Lcom/android/billingclient/api/b;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-lt v5, v9, :cond_16

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_15

    .line 405
    :cond_16
    const/4 v5, 0x0

    .line 406
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->v(Lcom/android/billingclient/api/b;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    if-lt v5, v6, :cond_17

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_16

    .line 421
    :cond_17
    const/4 v5, 0x0

    .line 422
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-lt v5, v1, :cond_18

    .line 432
    .line 433
    goto :goto_17

    .line 434
    :cond_18
    const/4 v11, 0x0

    .line 435
    :goto_17
    invoke-static {v0, v11}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ge v0, v3, :cond_19

    .line 445
    .line 446
    const-string v0, "BillingClient"

    .line 447
    .line 448
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 449
    .line 450
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v7, 0x24

    .line 454
    .line 455
    :cond_19
    if-nez v8, :cond_1a

    .line 456
    .line 457
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 458
    .line 459
    const/4 v3, 0x2

    .line 460
    invoke-static {v0, v3}, Lcom/android/billingclient/api/b;->X(Lcom/android/billingclient/api/b;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1e

    .line 470
    .line 471
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/android/billingclient/api/b;->Q(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v3, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 478
    .line 479
    invoke-static {v3}, Lcom/android/billingclient/api/b;->E(Lcom/android/billingclient/api/b;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/J;->g(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_1a

    .line 487
    :cond_1a
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 488
    .line 489
    invoke-static {v0, v4}, Lcom/android/billingclient/api/b;->X(Lcom/android/billingclient/api/b;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 493
    .line 494
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/B2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 495
    .line 496
    .line 497
    goto :goto_1a

    .line 498
    :catch_1
    move-exception v0

    .line 499
    :goto_18
    const-string v5, "BillingClient"

    .line 500
    .line 501
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 502
    .line 503
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 507
    .line 508
    if-eqz v5, :cond_1b

    .line 509
    .line 510
    const/16 v0, 0x65

    .line 511
    .line 512
    const/16 v7, 0x65

    .line 513
    .line 514
    goto :goto_19

    .line 515
    :cond_1b
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 516
    .line 517
    if-eqz v5, :cond_1c

    .line 518
    .line 519
    const/16 v0, 0x64

    .line 520
    .line 521
    const/16 v7, 0x64

    .line 522
    .line 523
    goto :goto_19

    .line 524
    :cond_1c
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 525
    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    const/16 v0, 0x66

    .line 529
    .line 530
    const/16 v7, 0x66

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_1d
    const/16 v0, 0x2a

    .line 534
    .line 535
    const/16 v7, 0x2a

    .line 536
    .line 537
    :goto_19
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 538
    .line 539
    invoke-static {v0, v4}, Lcom/android/billingclient/api/b;->X(Lcom/android/billingclient/api/b;I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 543
    .line 544
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/B2;)V

    .line 545
    .line 546
    .line 547
    move v8, v3

    .line 548
    :cond_1e
    :goto_1a
    if-nez v8, :cond_1f

    .line 549
    .line 550
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/android/billingclient/api/b;->R(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/q;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1}, Lcom/android/billingclient/api/p;->c(I)Lcom/google/android/gms/internal/play_billing/R1;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->d(Lcom/google/android/gms/internal/play_billing/R1;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/d;

    .line 564
    .line 565
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/o;->d(Lcom/android/billingclient/api/d;)V

    .line 566
    .line 567
    .line 568
    goto :goto_1b

    .line 569
    :cond_1f
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/android/billingclient/api/b;->R(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/q;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v3, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/d;

    .line 576
    .line 577
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/o;->d(Lcom/android/billingclient/api/d;)V

    .line 585
    .line 586
    .line 587
    :goto_1b
    return-object v2

    .line 588
    :goto_1c
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    goto :goto_1e

    .line 590
    :goto_1d
    throw v1

    .line 591
    :goto_1e
    goto :goto_1d
.end method

.method final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->X(Lcom/android/billingclient/api/b;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/B2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/billingclient/api/b;->R(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/d;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/o;->d(Lcom/android/billingclient/api/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/o;->c:Ld/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/o;->b:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/A2;->c(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/B2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/B2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/billingclient/api/m;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/o;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/android/billingclient/api/n;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/o;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 28
    .line 29
    const-wide/16 v2, 0x7530

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/b;->P(Lcom/android/billingclient/api/b;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->W(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/b;->S(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/b;->R(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/o;->d(Lcom/android/billingclient/api/d;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/b;->R(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y2;->B()Lcom/google/android/gms/internal/play_billing/y2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q;->f(Lcom/google/android/gms/internal/play_billing/y2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/B2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->X(Lcom/android/billingclient/api/b;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Ld/e;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ld/e;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
