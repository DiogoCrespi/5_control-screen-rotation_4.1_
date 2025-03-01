.class final Lcom/android/billingclient/api/I;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field private c:Z

.field final synthetic d:Lcom/android/billingclient/api/J;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/J;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/I;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/N1;->C([BLcom/google/android/gms/internal/play_billing/r0;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 32
    .line 33
    const-string p2, "Failed parsing Api failure."

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/billingclient/api/J;->h(Lcom/android/billingclient/api/J;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/android/billingclient/api/I;->c:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/android/billingclient/api/p;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/b2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/I;->c:Z

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/billingclient/api/q;->e(ILjava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/android/billingclient/api/I;->b:Z

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    :cond_2
    invoke-static {p1, p0, p2, v4}, Ld/F;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/I;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    throw p1

    .line 81
    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/I;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Bundle is null."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/billingclient/api/J;->c(Lcom/android/billingclient/api/J;)Ld/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/billingclient/api/J;->c(Lcom/android/billingclient/api/J;)Ld/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, p2, v0}, Ld/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/C;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "INTENT_SOURCE"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "LAUNCH_BILLING_FLOW"

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    :goto_0
    const-string v2, "BROADCAST_RECEIVER_LOGGING_PAYLOAD"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/q;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    const-string v2, "Failed parsing Api failure."

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p2}, Lcom/android/billingclient/api/p;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/k;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/k;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v3, 0x0

    .line 140
    iget-boolean v4, p0, Lcom/android/billingclient/api/I;->c:Z

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-interface {v2, v5, p2, v3, v4}, Lcom/android/billingclient/api/q;->e(ILjava/util/List;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/android/billingclient/api/d;->b()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-direct {p0, p1, v8, v0}, Lcom/android/billingclient/api/I;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/android/billingclient/api/J;->c(Lcom/android/billingclient/api/J;)Ld/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k;->s()Lcom/google/android/gms/internal/play_billing/k;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p1, v8, p2}, Ld/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/android/billingclient/api/J;->a(Lcom/android/billingclient/api/J;)Ld/c;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/android/billingclient/api/J;->e(Lcom/android/billingclient/api/J;)Ld/j;

    .line 175
    .line 176
    .line 177
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 178
    .line 179
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/d;

    .line 189
    .line 190
    const/16 v1, 0x4d

    .line 191
    .line 192
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/p;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q;->a(Lcom/google/android/gms/internal/play_billing/N1;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/android/billingclient/api/J;->c(Lcom/android/billingclient/api/J;)Ld/h;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k;->s()Lcom/google/android/gms/internal/play_billing/k;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, p2, v0}, Ld/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/C;->h(Landroid/os/Bundle;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8}, Lcom/android/billingclient/api/d;->b()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0}, Lcom/android/billingclient/api/p;->c(I)Lcom/google/android/gms/internal/play_billing/R1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q;->d(Lcom/google/android/gms/internal/play_billing/R1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-direct {p0, p1, v8, v0}, Lcom/android/billingclient/api/I;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/android/billingclient/api/J;->b(Lcom/android/billingclient/api/J;)Lcom/android/billingclient/api/q;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p2}, Lcom/android/billingclient/api/p;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/b2;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/k;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v6, 0x0

    .line 255
    iget-boolean v7, p0, Lcom/android/billingclient/api/I;->c:Z

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    move-object v4, v9

    .line 259
    move-object v5, v8

    .line 260
    invoke-interface/range {v1 .. v7}, Lcom/android/billingclient/api/q;->c(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/d;ZZ)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/J;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/android/billingclient/api/J;->c(Lcom/android/billingclient/api/J;)Ld/h;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1, v8, v9}, Ld/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
