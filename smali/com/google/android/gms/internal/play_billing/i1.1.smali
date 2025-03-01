.class final Lcom/google/android/gms/internal/play_billing/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/p1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/e1;

.field private final b:Lcom/google/android/gms/internal/play_billing/u1;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/play_billing/s0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->b:Lcom/google/android/gms/internal/play_billing/u1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/s0;->c(Lcom/google/android/gms/internal/play_billing/e1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/i1;->a:Lcom/google/android/gms/internal/play_billing/e1;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/i1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i1;-><init>(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/e1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->b:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u1;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/K1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->a:Lcom/google/android/gms/internal/play_billing/e1;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/B0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B0;->m()Lcom/google/android/gms/internal/play_billing/B0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/e1;->d()Lcom/google/android/gms/internal/play_billing/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/d1;->c()Lcom/google/android/gms/internal/play_billing/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->b:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/u1;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/i1;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->b:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r1;->v(Lcom/google/android/gms/internal/play_billing/u1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/T;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/B0;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/B0;->zzc:Lcom/google/android/gms/internal/play_billing/v1;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v1;->c()Lcom/google/android/gms/internal/play_billing/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v1;->f()Lcom/google/android/gms/internal/play_billing/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/B0;->zzc:Lcom/google/android/gms/internal/play_billing/v1;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ld/d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->b:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->b:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/i1;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->d:Lcom/google/android/gms/internal/play_billing/s0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
