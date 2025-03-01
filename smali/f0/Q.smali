.class public abstract Lf0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/P;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/P;->b()LS/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lf0/Q;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lf0/P;->g:I

    .line 22
    .line 23
    invoke-static {v2}, Lf0/Q;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->h:Lf0/B;

    .line 33
    .line 34
    invoke-interface {v0}, LS/d;->getContext()LS/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lf0/B;->isDispatchNeeded(LS/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lf0/B;->dispatch(LS/g;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Lf0/Q;->e(Lf0/P;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0, v0, v1}, Lf0/Q;->d(Lf0/P;LS/d;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final d(Lf0/P;LS/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/P;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lf0/P;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LQ/k;->e:LQ/k$a;

    .line 12
    .line 13
    invoke-static {v1}, LQ/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, LQ/k;->e:LQ/k$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lf0/P;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_5

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 32
    .line 33
    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->i:LS/d;

    .line 34
    .line 35
    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, LS/d;->getContext()LS/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/D;->c(LS/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lkotlinx/coroutines/internal/D;->a:Lkotlinx/coroutines/internal/z;

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p2, v1, v0}, Lf0/A;->g(LS/d;LS/g;Ljava/lang/Object;)Lf0/G0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_2
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->i:LS/d;

    .line 56
    .line 57
    invoke-interface {p1, p0}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, LQ/q;->a:LQ/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lf0/G0;->D0()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/D;->a(LS/g;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lf0/G0;->D0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/D;->a(LS/g;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(Lf0/P;)V
    .locals 4

    .line 1
    sget-object v0, Lf0/E0;->a:Lf0/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/E0;->a()Lf0/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf0/V;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lf0/V;->u(Lf0/P;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lf0/V;->w(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lf0/P;->b()LS/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lf0/Q;->d(Lf0/P;LS/d;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lf0/V;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lf0/V;->q(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lf0/P;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, Lf0/V;->q(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    throw p0

    .line 51
    :goto_3
    goto :goto_2
.end method
