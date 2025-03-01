.class abstract Lcom/google/android/gms/internal/play_billing/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/F;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    add-int/2addr v2, v2

    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/G;->a()Lcom/google/android/gms/internal/play_billing/H;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/play_billing/D;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/D;->a(C)Lcom/google/android/gms/internal/play_billing/H;

    .line 28
    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/H;->b()Lcom/google/android/gms/internal/play_billing/F;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    throw p1

    .line 58
    :goto_2
    goto :goto_1
.end method
