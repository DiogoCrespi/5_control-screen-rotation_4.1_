.class public final Lkotlinx/coroutines/internal/i;
.super Lf0/B;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf0/M;


# instance fields
.field private final e:Lf0/B;

.field private final f:I

.field private final synthetic g:Lf0/M;

.field private final h:Lkotlinx/coroutines/internal/n;

.field private final i:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lf0/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->e:Lf0/B;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/i;->f:I

    .line 7
    .line 8
    instance-of p2, p1, Lf0/M;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lf0/M;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lf0/L;->a()Lf0/M;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->g:Lf0/M;

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/internal/n;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/n;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->h:Lkotlinx/coroutines/internal/n;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method private final q(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->h:Lkotlinx/coroutines/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/coroutines/internal/i;->f:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/coroutines/internal/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public dispatch(LS/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/i;->q(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->e:Lf0/B;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p0}, Lf0/B;->dispatch(LS/g;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public dispatchYield(LS/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/i;->q(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->e:Lf0/B;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p0}, Lf0/B;->dispatchYield(LS/g;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public limitedParallelism(I)Lf0/B;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/coroutines/internal/i;->f:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lf0/B;->limitedParallelism(I)Lf0/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->h:Lkotlinx/coroutines/internal/n;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, LS/h;->e:LS/h;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lf0/E;->a(LS/g;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->e:Lf0/B;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lf0/B;->isDispatchNeeded(LS/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->e:Lf0/B;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Lf0/B;->dispatch(LS/g;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, Lkotlinx/coroutines/internal/i;->h:Lkotlinx/coroutines/internal/n;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Lkotlinx/coroutines/internal/i;->runningWorkers:I

    .line 67
    .line 68
    sget-object v2, LQ/q;->a:LQ/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    throw v0

    .line 76
    :goto_3
    goto :goto_2
.end method
