.class public final Lcom/google/android/gms/internal/play_billing/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Lcom/google/android/gms/internal/play_billing/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/m;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_2

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int v2, v0, v0

    .line 25
    .line 26
    :cond_0
    if-gez v2, :cond_1

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/m;->b:I

    .line 43
    .line 44
    add-int v2, v1, v1

    .line 45
    .line 46
    aput-object p1, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aput-object p2, v0, v2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/m;->b:I

    .line 55
    .line 56
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->c:Lcom/google/android/gms/internal/play_billing/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/w;->g(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/m;)Lcom/google/android/gms/internal/play_billing/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->c:Lcom/google/android/gms/internal/play_billing/l;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/l;->a()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/l;->a()Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
