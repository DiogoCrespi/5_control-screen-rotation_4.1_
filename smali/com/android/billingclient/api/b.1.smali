.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/J;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/q;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/B2;

.field private volatile h:Lcom/android/billingclient/api/o;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/v;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/b;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->E()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/g2;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g2;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/g2;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g2;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/h2;

    .line 8
    new-instance p3, Lcom/android/billingclient/api/s;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h2;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/v;Landroid/content/Context;Ld/h;Ld/c;Lcom/android/billingclient/api/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/b;->J()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p6, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/b;->i(Landroid/content/Context;Ld/h;Lcom/android/billingclient/api/v;Ld/c;Ljava/lang/String;Lcom/android/billingclient/api/q;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/v;Landroid/content/Context;Ld/v;Lcom/android/billingclient/api/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/b;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->E()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/b;->J()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/g2;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g2;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/g2;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g2;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h2;

    .line 17
    new-instance p4, Lcom/android/billingclient/api/s;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h2;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 18
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/J;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/J;-><init>(Landroid/content/Context;Ld/h;Ld/v;Ld/c;Ld/j;Lcom/android/billingclient/api/q;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/v;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/b;->k:I

    return p0
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->x:Z

    return p0
.end method

.method static synthetic F(Lcom/android/billingclient/api/b;Ljava/lang/String;I)Ld/y;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/b;->v:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/C;->d(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    :goto_0
    const/16 v5, 0x9

    .line 38
    .line 39
    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    .line 44
    .line 45
    iget-boolean v9, v1, Lcom/android/billingclient/api/b;->v:Z

    .line 46
    .line 47
    if-eq v6, v9, :cond_0

    .line 48
    .line 49
    const/16 v9, 0x9

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v9, 0x13

    .line 53
    .line 54
    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object v13, v3

    .line 63
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/B2;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    .line 74
    .line 75
    iget-object v9, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x3

    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/B2;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_2
    const-string v9, "getPurchase()"

    .line 89
    .line 90
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/G;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/F;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/android/billingclient/api/F;->a()Lcom/android/billingclient/api/d;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v12, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/d;

    .line 99
    .line 100
    if-eq v10, v12, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/android/billingclient/api/F;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ld/y;

    .line 116
    .line 117
    invoke-direct {v0, v10, v4}, Ld/y;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 135
    .line 136
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v13, v15, :cond_4

    .line 147
    .line 148
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v6, v16

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    check-cast v16, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v4, "Sku is owned: "

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 182
    .line 183
    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    const-string v6, "BUG: empty/null token!"

    .line 197
    .line 198
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 213
    .line 214
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 218
    .line 219
    sget-object v1, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/d;

    .line 220
    .line 221
    const/16 v2, 0x33

    .line 222
    .line 223
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ld/y;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v0, v1, v2}, Ld/y;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    if-eqz v14, :cond_5

    .line 238
    .line 239
    iget-object v4, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 240
    .line 241
    const/16 v6, 0x1a

    .line 242
    .line 243
    sget-object v7, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/d;

    .line 244
    .line 245
    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 253
    .line 254
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "Continuation token: "

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    new-instance v1, Ld/y;

    .line 278
    .line 279
    sget-object v2, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/d;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Ld/y;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    const/4 v4, 0x0

    .line 287
    const/4 v6, 0x1

    .line 288
    const/4 v7, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_4
    iget-object v1, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 292
    .line 293
    sget-object v3, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 294
    .line 295
    const/16 v4, 0x34

    .line 296
    .line 297
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ld/y;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, v3, v1}, Ld/y;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-object v0
.end method

.method private final G()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/K;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/K;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final I()Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/d;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method private static J()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "6.2.0"

    .line 22
    .line 23
    return-object v0
.end method

.method private final K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/C;->a:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Ld/H;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Ld/H;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    mul-double p2, p2, v1

    .line 39
    .line 40
    double-to-long p2, p2

    .line 41
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Async task throws exception!"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final L(Ljava/lang/String;Ld/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k;->s()Lcom/google/android/gms/internal/play_billing/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Ld/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Please provide a valid product type."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 43
    .line 44
    sget-object v0, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/d;

    .line 45
    .line 46
    const/16 v2, 0x32

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k;->s()Lcom/google/android/gms/internal/play_billing/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Ld/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/l;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ld/g;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/android/billingclient/api/g;

    .line 69
    .line 70
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/b;Ld/g;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->G()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-wide/16 v4, 0x7530

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->I()Lcom/android/billingclient/api/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 91
    .line 92
    const/16 v2, 0x19

    .line 93
    .line 94
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k;->s()Lcom/google/android/gms/internal/play_billing/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, p1, v0}, Ld/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->G()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->I()Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/B2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/b;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    return-void
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    return-void
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->o:Z

    return-void
.end method

.method private i(Landroid/content/Context;Ld/h;Lcom/android/billingclient/api/v;Ld/c;Ljava/lang/String;Lcom/android/billingclient/api/q;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->E()Lcom/google/android/gms/internal/play_billing/g2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/g2;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/g2;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g2;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h2;

    .line 35
    .line 36
    new-instance p6, Lcom/android/billingclient/api/s;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "BillingClient"

    .line 46
    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/J;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/J;-><init>(Landroid/content/Context;Ld/h;Ld/v;Ld/c;Ld/j;Lcom/android/billingclient/api/q;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/v;

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->A:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->r:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->t:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->v:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->w:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->x:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->y:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->l:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->n:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/B2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->j:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->i:Z

    return-void
.end method


# virtual methods
.method final synthetic A(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/J;->d()Ld/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/J;->d()Ld/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Ld/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final synthetic B(Ld/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ld/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final synthetic D(Ld/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k;->s()Lcom/google/android/gms/internal/play_billing/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Ld/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final synthetic N(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/B2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B2;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic U(Ld/a;Ld/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ld/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/B2;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/android/billingclient/api/r;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Ld/b;->b(Lcom/android/billingclient/api/d;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v2, "Error acknowledge purchase!"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 57
    .line 58
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Ld/b;->b(Lcom/android/billingclient/api/d;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method final synthetic V(Lcom/android/billingclient/api/f;Ld/f;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/f;->b()Lcom/google/android/gms/internal/play_billing/k;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v13, 0x0

    .line 24
    if-ge v4, v11, :cond_f

    .line 25
    .line 26
    add-int/lit8 v14, v4, 0x14

    .line 27
    .line 28
    if-le v14, v11, :cond_0

    .line 29
    .line 30
    move v5, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v14

    .line 33
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_2
    if-ge v7, v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/android/billingclient/api/f$b;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "ITEM_ID_LIST"

    .line 76
    .line 77
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "playBillingLibraryVersion"

    .line 83
    .line 84
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    .line 88
    .line 89
    iget-boolean v7, v1, Lcom/android/billingclient/api/b;->w:Z

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v9, v7, :cond_2

    .line 93
    .line 94
    const/16 v7, 0x11

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/16 v7, 0x14

    .line 98
    .line 99
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v15, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_3

    .line 112
    .line 113
    iget-object v9, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const/4 v4, 0x6

    .line 121
    const/4 v10, 0x7

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_3
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    iget-object v9, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "enablePendingPurchases"

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 150
    .line 151
    const-string v15, "PRODUCT_DETAILS"

    .line 152
    .line 153
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move-object/from16 v18, v10

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    :goto_5
    if-ge v10, v13, :cond_6

    .line 178
    .line 179
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    check-cast v20, Lcom/android/billingclient/api/f$b;

    .line 184
    .line 185
    move-object/from16 v21, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    const/4 v6, 0x1

    .line 196
    xor-int/lit8 v16, v22, 0x1

    .line 197
    .line 198
    or-int v19, v19, v16

    .line 199
    .line 200
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move/from16 v20, v11

    .line 205
    .line 206
    const-string v11, "first_party"

    .line 207
    .line 208
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    move/from16 v11, v20

    .line 228
    .line 229
    move-object/from16 v6, v21

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move/from16 v20, v11

    .line 233
    .line 234
    if-eqz v19, :cond_7

    .line 235
    .line 236
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 237
    .line 238
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 248
    .line 249
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    if-eqz v17, :cond_9

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_9

    .line 260
    .line 261
    const-string v6, "accountName"

    .line 262
    .line 263
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :cond_9
    move v5, v7

    .line 267
    move-object v6, v12

    .line 268
    move-object v7, v0

    .line 269
    const/4 v10, 0x7

    .line 270
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/B2;->g(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 274
    const/4 v5, 0x4

    .line 275
    const-string v6, "Item is unavailable for purchase."

    .line 276
    .line 277
    if-nez v4, :cond_a

    .line 278
    .line 279
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 280
    .line 281
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 285
    .line 286
    const/16 v2, 0x2c

    .line 287
    .line 288
    sget-object v4, Lcom/android/billingclient/api/r;->C:Lcom/android/billingclient/api/d;

    .line 289
    .line 290
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    const/4 v12, 0x4

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_a
    const-string v7, "DETAILS_LIST"

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_c

    .line 307
    .line 308
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/C;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/C;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v12, :cond_b

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 339
    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    invoke-static {v12, v6}, Lcom/android/billingclient/api/r;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_b
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 356
    .line 357
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 361
    .line 362
    const/16 v2, 0x2d

    .line 363
    .line 364
    const/4 v4, 0x6

    .line 365
    invoke-static {v4, v6}, Lcom/android/billingclient/api/r;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    const/4 v12, 0x6

    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_d

    .line 384
    .line 385
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 386
    .line 387
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 391
    .line 392
    const/16 v2, 0x2e

    .line 393
    .line 394
    sget-object v4, Lcom/android/billingclient/api/r;->C:Lcom/android/billingclient/api/d;

    .line 395
    .line 396
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    const/4 v5, 0x0

    .line 405
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v5, v6, :cond_e

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/e;

    .line 418
    .line 419
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-string v8, "Got product details: "

    .line 427
    .line 428
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_1
    move-exception v0

    .line 442
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 443
    .line 444
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 448
    .line 449
    const/16 v2, 0x2f

    .line 450
    .line 451
    const-string v6, "Error trying to decode SkuDetails."

    .line 452
    .line 453
    const/4 v4, 0x6

    .line 454
    invoke-static {v4, v6}, Lcom/android/billingclient/api/r;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_e
    move v4, v14

    .line 467
    move-object/from16 v10, v18

    .line 468
    .line 469
    move/from16 v11, v20

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :catch_2
    move-exception v0

    .line 474
    const/4 v4, 0x6

    .line 475
    :goto_9
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 476
    .line 477
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 481
    .line 482
    const/16 v2, 0x2b

    .line 483
    .line 484
    sget-object v5, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/d;

    .line 485
    .line 486
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 491
    .line 492
    .line 493
    const-string v6, "An internal error occurred."

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_f
    const-string v6, ""

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/r;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    invoke-interface {v2, v0, v3}, Ld/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    return-object v2
.end method

.method public final a(Ld/a;Ld/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ld/b;->b(Lcom/android/billingclient/api/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ld/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "BillingClient"

    .line 35
    .line 36
    const-string v0, "Please provide a valid purchase token."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 42
    .line 43
    sget-object v0, Lcom/android/billingclient/api/r;->i:Lcom/android/billingclient/api/d;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ld/b;->b(Lcom/android/billingclient/api/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->n:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 63
    .line 64
    sget-object v0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/d;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ld/b;->b(Lcom/android/billingclient/api/d;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/M;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/M;-><init>(Lcom/android/billingclient/api/b;Ld/a;Ld/b;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcom/android/billingclient/api/N;

    .line 85
    .line 86
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/N;-><init>(Lcom/android/billingclient/api/b;Ld/b;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->G()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide/16 v4, 0x7530

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->I()Lcom/android/billingclient/api/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 107
    .line 108
    const/16 v2, 0x19

    .line 109
    .line 110
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Ld/b;->b(Lcom/android/billingclient/api/d;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/p;->c(I)Lcom/google/android/gms/internal/play_billing/R1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/q;->d(Lcom/google/android/gms/internal/play_billing/R1;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/billingclient/api/J;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/o;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/billingclient/api/o;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/o;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "Unbinding from service."

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/o;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/o;

    .line 60
    .line 61
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    .line 79
    .line 80
    return-void

    .line 81
    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    .line 82
    .line 83
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/B2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v9, "BUY_INTENT"

    .line 6
    .line 7
    const-string v1, "proxyPackageVersion"

    .line 8
    .line 9
    iget-object v2, v8, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    if-eqz v2, :cond_2e

    .line 13
    .line 14
    iget-object v2, v8, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/J;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/J;->d()Ld/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2e

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 29
    .line 30
    sget-object v1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 31
    .line 32
    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/p;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ld/d;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/e;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v11, "subs"

    .line 82
    .line 83
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/16 v12, 0x9

    .line 88
    .line 89
    const-string v13, "BillingClient"

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->i:Z

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 99
    .line 100
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 104
    .line 105
    sget-object v1, Lcom/android/billingclient/api/r;->o:Lcom/android/billingclient/api/d;

    .line 106
    .line 107
    invoke-static {v12, v10, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->l:Z

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 130
    .line 131
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 135
    .line 136
    sget-object v1, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/d;

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v14, 0x1

    .line 156
    if-le v11, v14, :cond_6

    .line 157
    .line 158
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->s:Z

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 164
    .line 165
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 169
    .line 170
    sget-object v1, Lcom/android/billingclient/api/r;->t:Lcom/android/billingclient/api/d;

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_8

    .line 190
    .line 191
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->t:Z

    .line 192
    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 197
    .line 198
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 202
    .line 203
    sget-object v1, Lcom/android/billingclient/api/r;->v:Lcom/android/billingclient/api/d;

    .line 204
    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    :goto_3
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->l:Z

    .line 219
    .line 220
    if-eqz v11, :cond_2a

    .line 221
    .line 222
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->n:Z

    .line 223
    .line 224
    iget-boolean v15, v8, Lcom/android/billingclient/api/b;->A:Z

    .line 225
    .line 226
    iget-object v12, v8, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v10, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "playBillingLibraryVersion"

    .line 234
    .line 235
    invoke-virtual {v10, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const-string v12, "prorationMode"

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v12, "accountId"

    .line 282
    .line 283
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v12, "obfuscatedProfileId"

    .line 301
    .line 302
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->q()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    const-string v4, "isOfferPersonalizedByDeveloper"

    .line 312
    .line 313
    invoke-virtual {v10, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :cond_d
    const/4 v4, 0x0

    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_e

    .line 322
    .line 323
    new-instance v12, Ljava/util/ArrayList;

    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    const-string v4, "skusToReplace"

    .line 337
    .line 338
    invoke-virtual {v10, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_f

    .line 350
    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v12, "oldSkuPurchaseToken"

    .line 356
    .line 357
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    const/4 v4, 0x0

    .line 361
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-nez v12, :cond_10

    .line 366
    .line 367
    const-string v12, "oldSkuPurchaseId"

    .line 368
    .line 369
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_11

    .line 381
    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const-string v14, "originalExternalTransactionId"

    .line 387
    .line 388
    invoke-virtual {v10, v14, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_12

    .line 396
    .line 397
    const-string v12, "paymentsPurchaseParams"

    .line 398
    .line 399
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    if-eqz v11, :cond_13

    .line 403
    .line 404
    const-string v4, "enablePendingPurchases"

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_13
    const/4 v11, 0x1

    .line 412
    :goto_5
    if-eqz v15, :cond_14

    .line 413
    .line 414
    const-string v4, "enableAlternativeBilling"

    .line 415
    .line 416
    invoke-virtual {v10, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    .line 424
    .line 425
    const-string v12, "additionalSkuTypes"

    .line 426
    .line 427
    const-string v14, "additionalSkus"

    .line 428
    .line 429
    const-string v15, "skuDetailsTokens"

    .line 430
    .line 431
    move-object/from16 v17, v9

    .line 432
    .line 433
    if-nez v4, :cond_19

    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v18, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v18, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v18, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v18, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v19

    .line 468
    if-nez v19, :cond_18

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    if-nez v18, :cond_15

    .line 475
    .line 476
    invoke-virtual {v10, v15, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const/4 v15, 0x1

    .line 484
    if-le v4, v15, :cond_16

    .line 485
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    add-int/lit8 v9, v16, -0x1

    .line 493
    .line 494
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v9, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    add-int/lit8 v15, v16, -0x1

    .line 504
    .line 505
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    const/4 v0, 0x1

    .line 513
    if-lt v0, v15, :cond_17

    .line 514
    .line 515
    invoke-virtual {v10, v14, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v12, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    move-object/from16 v21, v1

    .line 522
    .line 523
    move-object/from16 v20, v6

    .line 524
    .line 525
    move-object/from16 v18, v7

    .line 526
    .line 527
    move-object/from16 v23, v13

    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Ld/d;->a(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    throw v2

    .line 540
    :cond_18
    const/4 v2, 0x0

    .line 541
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ld/d;->a(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_19
    const/4 v0, 0x1

    .line 550
    new-instance v2, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    add-int/lit8 v4, v4, -0x1

    .line 557
    .line 558
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    add-int/lit8 v9, v9, -0x1

    .line 568
    .line 569
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v9, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v18, v7

    .line 583
    .line 584
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v21, v1

    .line 590
    .line 591
    move-object/from16 v20, v6

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ge v6, v1, :cond_1d

    .line 599
    .line 600
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/e;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/e;->f()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v23

    .line 614
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v23

    .line 618
    if-nez v23, :cond_1a

    .line 619
    .line 620
    move-object/from16 v23, v13

    .line 621
    .line 622
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/e;->f()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_1a
    move-object/from16 v23, v13

    .line 631
    .line 632
    :goto_7
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->c()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/e;->g()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_1b

    .line 648
    .line 649
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/e;->g()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_1b
    if-lez v6, :cond_1c

    .line 657
    .line 658
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/e;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/e;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    move-object/from16 v13, v23

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_1d
    move-object/from16 v23, v13

    .line 698
    .line 699
    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v10, v15, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1f

    .line 716
    .line 717
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 718
    .line 719
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_20

    .line 727
    .line 728
    invoke-virtual {v10, v14, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    :cond_20
    :goto_8
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_22

    .line 739
    .line 740
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->q:Z

    .line 741
    .line 742
    if-eqz v0, :cond_21

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_21
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 746
    .line 747
    sget-object v1, Lcom/android/billingclient/api/r;->u:Lcom/android/billingclient/api/d;

    .line 748
    .line 749
    const/16 v2, 0x15

    .line 750
    .line 751
    const/4 v3, 0x2

    .line 752
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 757
    .line 758
    .line 759
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :cond_22
    :goto_9
    if-eqz v5, :cond_23

    .line 764
    .line 765
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/e;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->e()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_23

    .line 778
    .line 779
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/e;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->e()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "skuPackageName"

    .line 788
    .line 789
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    const/4 v14, 0x1

    .line 794
    goto :goto_a

    .line 795
    :cond_23
    const/4 v0, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_24

    .line 802
    .line 803
    const-string v1, "accountName"

    .line 804
    .line 805
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-nez v0, :cond_25

    .line 813
    .line 814
    const-string v0, "Activity\'s intent is null."

    .line 815
    .line 816
    move-object/from16 v9, v23

    .line 817
    .line 818
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_25
    move-object/from16 v9, v23

    .line 823
    .line 824
    const-string v1, "PROXY_PACKAGE"

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_26

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "proxyPackage"

    .line 841
    .line 842
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    .line 858
    move-object/from16 v1, v21

    .line 859
    .line 860
    :try_start_1
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :catch_0
    move-object/from16 v1, v21

    .line 865
    .line 866
    :catch_1
    const-string v0, "package not found"

    .line 867
    .line 868
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_26
    :goto_b
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->t:Z

    .line 872
    .line 873
    if-eqz v0, :cond_27

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_27

    .line 880
    .line 881
    const/16 v0, 0x11

    .line 882
    .line 883
    const/16 v3, 0x11

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_27
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->r:Z

    .line 887
    .line 888
    if-eqz v0, :cond_28

    .line 889
    .line 890
    if-eqz v14, :cond_28

    .line 891
    .line 892
    const/16 v0, 0xf

    .line 893
    .line 894
    const/16 v3, 0xf

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_28
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->n:Z

    .line 898
    .line 899
    if-eqz v0, :cond_29

    .line 900
    .line 901
    const/16 v3, 0x9

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_29
    const/4 v0, 0x6

    .line 905
    const/4 v3, 0x6

    .line 906
    :goto_c
    new-instance v0, Lcom/android/billingclient/api/j;

    .line 907
    .line 908
    move-object v1, v0

    .line 909
    move-object/from16 v2, p0

    .line 910
    .line 911
    move-object/from16 v4, v20

    .line 912
    .line 913
    move-object/from16 v5, v18

    .line 914
    .line 915
    move-object/from16 v6, p2

    .line 916
    .line 917
    move-object v7, v10

    .line 918
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 923
    .line 924
    const-wide/16 v3, 0x1388

    .line 925
    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object v2, v0

    .line 929
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const/16 v1, 0x4e

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_2a
    move-object/from16 v20, v6

    .line 937
    .line 938
    move-object/from16 v18, v7

    .line 939
    .line 940
    move-object/from16 v17, v9

    .line 941
    .line 942
    move-object v9, v13

    .line 943
    new-instance v2, Lcom/android/billingclient/api/L;

    .line 944
    .line 945
    move-object/from16 v1, v18

    .line 946
    .line 947
    move-object/from16 v0, v20

    .line 948
    .line 949
    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/L;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 954
    .line 955
    const-wide/16 v3, 0x1388

    .line 956
    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/16 v1, 0x50

    .line 964
    .line 965
    :goto_d
    if-nez v0, :cond_2b

    .line 966
    .line 967
    :try_start_2
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 968
    .line 969
    sget-object v1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 970
    .line 971
    const/16 v2, 0x19

    .line 972
    .line 973
    const/4 v3, 0x2

    .line 974
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :catch_2
    move-exception v0

    .line 986
    goto :goto_e

    .line 987
    :catch_3
    move-exception v0

    .line 988
    goto :goto_f

    .line 989
    :catch_4
    move-exception v0

    .line 990
    goto :goto_f

    .line 991
    :cond_2b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 992
    .line 993
    const-wide/16 v3, 0x1388

    .line 994
    .line 995
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Landroid/os/Bundle;

    .line 1000
    .line 1001
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/C;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/C;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    if-eqz v2, :cond_2d

    .line 1010
    .line 1011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-string v5, "Unable to buy item, Error response code: "

    .line 1017
    .line 1018
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3}, Lcom/android/billingclient/api/r;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v3, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 1036
    .line 1037
    if-eqz v0, :cond_2c

    .line 1038
    .line 1039
    const/16 v1, 0x17

    .line 1040
    .line 1041
    :cond_2c
    const/4 v4, 0x2

    .line 1042
    invoke-static {v1, v4, v2}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v3, v0}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :cond_2d
    new-instance v1, Landroid/content/Intent;

    .line 1054
    .line 1055
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1056
    .line 1057
    move-object/from16 v3, p1

    .line 1058
    .line 1059
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v2, v17

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Landroid/app/PendingIntent;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/d;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :goto_e
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1080
    .line 1081
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 1085
    .line 1086
    sget-object v1, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 1087
    .line 1088
    const/4 v2, 0x5

    .line 1089
    const/4 v3, 0x2

    .line 1090
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :goto_f
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1102
    .line 1103
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 1107
    .line 1108
    sget-object v1, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/d;

    .line 1109
    .line 1110
    const/4 v2, 0x4

    .line 1111
    const/4 v3, 0x2

    .line 1112
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1120
    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :cond_2e
    const/4 v3, 0x2

    .line 1124
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 1125
    .line 1126
    sget-object v1, Lcom/android/billingclient/api/r;->F:Lcom/android/billingclient/api/d;

    .line 1127
    .line 1128
    const/16 v2, 0xc

    .line 1129
    .line 1130
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1
.end method

.method public final f(Lcom/android/billingclient/api/f;Ld/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ld/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Querying product details is not supported."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 41
    .line 42
    sget-object v0, Lcom/android/billingclient/api/r;->v:Lcom/android/billingclient/api/d;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Ld/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/h;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Ld/f;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/android/billingclient/api/i;

    .line 68
    .line 69
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/b;Ld/f;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->G()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-wide/16 v4, 0x7530

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->K(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->I()Lcom/android/billingclient/api/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 90
    .line 91
    const/16 v2, 0x19

    .line 92
    .line 93
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Ld/f;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final g(Ld/i;Ld/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->L(Ljava/lang/String;Ld/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ld/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/billingclient/api/p;->c(I)Lcom/google/android/gms/internal/play_billing/R1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->d(Lcom/google/android/gms/internal/play_billing/R1;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ld/e;->b(Lcom/android/billingclient/api/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 41
    .line 42
    sget-object v2, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/d;

    .line 43
    .line 44
    const/16 v3, 0x25

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ld/e;->b(Lcom/android/billingclient/api/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 68
    .line 69
    sget-object v2, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/d;

    .line 70
    .line 71
    const/16 v3, 0x26

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Ld/e;->b(Lcom/android/billingclient/api/d;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/b;->a:I

    .line 85
    .line 86
    const-string v0, "Starting in-app billing setup."

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/android/billingclient/api/o;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/b;Ld/e;Ld/l;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/o;

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 102
    .line 103
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "com.android.vending"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v7, 0x29

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    new-instance v4, Landroid/content/ComponentName;

    .line 155
    .line 156
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "playBillingLibraryVersion"

    .line 170
    .line 171
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/o;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const-string p1, "Service was bonded successfully."

    .line 185
    .line 186
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 191
    .line 192
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x27

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 199
    .line 200
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x28

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    const/16 v3, 0x29

    .line 207
    .line 208
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/b;->a:I

    .line 209
    .line 210
    const-string v0, "Billing service unavailable on device."

    .line 211
    .line 212
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 216
    .line 217
    sget-object v2, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/d;

    .line 218
    .line 219
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v2}, Ld/e;->b(Lcom/android/billingclient/api/d;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method final synthetic z(Ld/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ld/b;->b(Lcom/android/billingclient/api/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
