.class interface abstract Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b2;->g:Lcom/google/android/gms/internal/play_billing/b2;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b2;->h:Lcom/google/android/gms/internal/play_billing/b2;

    .line 4
    .line 5
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 6
    .line 7
    sget-object v5, Lcom/google/android/gms/internal/play_billing/b2;->i:Lcom/google/android/gms/internal/play_billing/b2;

    .line 8
    .line 9
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 10
    .line 11
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/billingclient/api/q;->a:Lcom/google/android/gms/internal/play_billing/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/play_billing/N1;)V
.end method

.method public abstract b([B)V
.end method

.method public abstract c(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/d;ZZ)V
.end method

.method public abstract d(Lcom/google/android/gms/internal/play_billing/R1;)V
.end method

.method public abstract e(ILjava/util/List;ZZ)V
.end method

.method public abstract f(Lcom/google/android/gms/internal/play_billing/y2;)V
.end method
