.class final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/q;


# instance fields
.field private final b:Lcom/google/android/gms/internal/play_billing/h2;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/android/billingclient/api/t;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/s;->b:Lcom/google/android/gms/internal/play_billing/h2;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/billingclient/api/s;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/N1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r2;->I()Lcom/google/android/gms/internal/play_billing/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/s;->b:Lcom/google/android/gms/internal/play_billing/h2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q2;->n(Lcom/google/android/gms/internal/play_billing/h2;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q2;->k(Lcom/google/android/gms/internal/play_billing/N1;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/google/android/gms/internal/play_billing/r2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->C([BLcom/google/android/gms/internal/play_billing/r0;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/s;->g(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, "BillingLogger"

    .line 15
    .line 16
    const-string v1, "Unable to log."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/d;ZZ)V
    .locals 1

    .line 1
    const-string p1, "BillingLogger"

    .line 2
    .line 3
    :try_start_0
    sget p5, Lcom/android/billingclient/api/p;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->J()Lcom/google/android/gms/internal/play_billing/c2;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/play_billing/c2;->p(I)Lcom/google/android/gms/internal/play_billing/c2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/c2;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/c2;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/c2;->o(Z)Lcom/google/android/gms/internal/play_billing/c2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/play_billing/c2;->n(Z)Lcom/google/android/gms/internal/play_billing/c2;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->F()Lcom/google/android/gms/internal/play_billing/t2;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/play_billing/t2;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/t2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/play_billing/t2;->m(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/play_billing/t2;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t2;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/play_billing/c2;->l(Lcom/google/android/gms/internal/play_billing/t2;)Lcom/google/android/gms/internal/play_billing/c2;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/X1;->F()Lcom/google/android/gms/internal/play_billing/T1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p4}, Lcom/android/billingclient/api/d;->b()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/T1;->l(I)Lcom/google/android/gms/internal/play_billing/T1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/T1;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/T1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/c2;->m(Lcom/google/android/gms/internal/play_billing/T1;)Lcom/google/android/gms/internal/play_billing/c2;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_2
    const-string p3, "Unable to create logging payload"

    .line 101
    .line 102
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/s;->g(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    const-string p3, "Unable to log."

    .line 111
    .line 112
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/R1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r2;->I()Lcom/google/android/gms/internal/play_billing/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/s;->b:Lcom/google/android/gms/internal/play_billing/h2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q2;->n(Lcom/google/android/gms/internal/play_billing/h2;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q2;->l(Lcom/google/android/gms/internal/play_billing/R1;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/google/android/gms/internal/play_billing/r2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(ILjava/util/List;ZZ)V
    .locals 1

    .line 1
    const-string p3, "BillingLogger"

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/android/billingclient/api/p;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->J()Lcom/google/android/gms/internal/play_billing/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c2;->p(I)Lcom/google/android/gms/internal/play_billing/c2;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c2;->o(Z)Lcom/google/android/gms/internal/play_billing/c2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/play_billing/c2;->n(Z)Lcom/google/android/gms/internal/play_billing/c2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/c2;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/c2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string p2, "Unable to create logging payload"

    .line 33
    .line 34
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/s;->g(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    const-string p2, "Unable to log."

    .line 43
    .line 44
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/y2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r2;->I()Lcom/google/android/gms/internal/play_billing/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/s;->b:Lcom/google/android/gms/internal/play_billing/h2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/q2;->n(Lcom/google/android/gms/internal/play_billing/h2;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q2;->p(Lcom/google/android/gms/internal/play_billing/y2;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/google/android/gms/internal/play_billing/r2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final g(Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/s;->b:Lcom/google/android/gms/internal/play_billing/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string v1, "android_id"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/J;->a()Lcom/google/android/gms/internal/play_billing/G;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/G;->b(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/F;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/F;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    rem-int/lit8 v1, v1, 0x64

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    sget v3, Lcom/google/android/gms/internal/play_billing/N;->b:I

    .line 50
    .line 51
    const-wide/16 v3, 0x64

    .line 52
    .line 53
    rem-long/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v7, v1, v5

    .line 57
    .line 58
    if-ltz v7, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-long/2addr v1, v3

    .line 62
    :goto_3
    long-to-int v2, v1

    .line 63
    int-to-long v1, v2

    .line 64
    cmp-long v3, v1, v5

    .line 65
    .line 66
    if-gez v3, :cond_6

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r2;->I()Lcom/google/android/gms/internal/play_billing/q2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/android/billingclient/api/s;->b:Lcom/google/android/gms/internal/play_billing/h2;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/q2;->n(Lcom/google/android/gms/internal/play_billing/h2;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    :goto_4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/q2;->m(Lcom/google/android/gms/internal/play_billing/e2;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k2;->D()Lcom/google/android/gms/internal/play_billing/j2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lcom/android/billingclient/api/s;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/android/billingclient/api/H;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->k(Z)Lcom/google/android/gms/internal/play_billing/j2;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/q2;->o(Lcom/google/android/gms/internal/play_billing/j2;)Lcom/google/android/gms/internal/play_billing/q2;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/t;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r2;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/google/android/gms/internal/play_billing/r2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_6
    :goto_5
    return-void

    .line 112
    :goto_6
    const-string v0, "BillingLogger"

    .line 113
    .line 114
    const-string v1, "Unable to log."

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
