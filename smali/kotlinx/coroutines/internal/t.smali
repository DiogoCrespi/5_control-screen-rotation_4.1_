.class public abstract Lkotlinx/coroutines/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/l;Ljava/lang/Object;LS/g;)LY/l;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/t$a;-><init>(LY/l;Ljava/lang/Object;LS/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LY/l;Ljava/lang/Object;LS/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/t;->c(LY/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/H;)Lkotlinx/coroutines/internal/H;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2, p0}, Lf0/E;->a(LS/g;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static final c(LY/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/H;)Lkotlinx/coroutines/internal/H;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LY/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, LQ/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/H;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static synthetic d(LY/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/H;ILjava/lang/Object;)Lkotlinx/coroutines/internal/H;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/t;->c(LY/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/H;)Lkotlinx/coroutines/internal/H;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
