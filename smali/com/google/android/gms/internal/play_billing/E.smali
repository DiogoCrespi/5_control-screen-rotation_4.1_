.class final Lcom/google/android/gms/internal/play_billing/E;
.super Lcom/google/android/gms/internal/play_billing/F;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final g:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/F;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/E;->g:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/E;->g:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x4

    .line 7
    if-lt v3, v4, :cond_0

    .line 8
    .line 9
    aget-byte v1, v2, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    aget-byte v0, v2, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-byte v3, v2, v3

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget-byte v2, v2, v4

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v3, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    shl-int/lit8 v1, v2, 0x18

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/E;->g:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method final c(Lcom/google/android/gms/internal/play_billing/F;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/F;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/E;->g:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/E;->g:[B

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-byte v4, v4, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/F;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-byte v5, v5, v1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    and-int/2addr v3, v4

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/E;->g:[B

    return-object v0
.end method
