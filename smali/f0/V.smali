.class public abstract Lf0/V;
.super Lf0/B;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:Z

.field private g:Lkotlinx/coroutines/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public static synthetic x(Lf0/V;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lf0/V;->w(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/V;->g:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf0/P;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lf0/P;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public abstract B()V
.end method

.method public final limitedParallelism(I)Lf0/B;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->a(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf0/V;->e:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf0/V;->s(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lf0/V;->e:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lf0/V;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lf0/V;->B()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final u(Lf0/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/V;->g:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf0/V;->g:Lkotlinx/coroutines/internal/a;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected v()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/V;->g:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v1
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf0/V;->e:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf0/V;->s(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lf0/V;->e:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lf0/V;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lf0/V;->e:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lf0/V;->s(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/V;->g:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
