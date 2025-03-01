.class public abstract synthetic Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/billingclient/api/q;->a:Lcom/google/android/gms/internal/play_billing/n;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/b2;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/billingclient/api/q;->a:Lcom/google/android/gms/internal/play_billing/n;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b2;->f:Lcom/google/android/gms/internal/play_billing/b2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/n;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/b2;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/N1;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N1;->F()Lcom/google/android/gms/internal/play_billing/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/X1;->F()Lcom/google/android/gms/internal/play_billing/T1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/T1;->l(I)Lcom/google/android/gms/internal/play_billing/T1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/T1;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/T1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/T1;->m(I)Lcom/google/android/gms/internal/play_billing/T1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/M1;->k(Lcom/google/android/gms/internal/play_billing/T1;)Lcom/google/android/gms/internal/play_billing/M1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/M1;->l(I)Lcom/google/android/gms/internal/play_billing/M1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/play_billing/N1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string p2, "Unable to create logging payload"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static c(I)Lcom/google/android/gms/internal/play_billing/R1;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/R1;->D()Lcom/google/android/gms/internal/play_billing/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/Q1;->k(I)Lcom/google/android/gms/internal/play_billing/Q1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/play_billing/R1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "BillingLogger"

    .line 17
    .line 18
    const-string v1, "Unable to create logging payload"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(ILjava/util/List;)Lcom/google/android/gms/internal/play_billing/e2;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->J()Lcom/google/android/gms/internal/play_billing/c2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c2;->p(I)Lcom/google/android/gms/internal/play_billing/c2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c2;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/c2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/B0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "BillingLogger"

    .line 21
    .line 22
    const-string v0, "Unable to create logging payload"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/C;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
