.class abstract synthetic Lf0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/k0;)Lf0/t;
    .locals 1

    .line 1
    new-instance v0, Lf0/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/n0;-><init>(Lf0/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lf0/k0;ILjava/lang/Object;)Lf0/t;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lf0/o0;->a(Lf0/k0;)Lf0/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LS/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/k0;->c:Lf0/k0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0/k0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lf0/k0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic d(LS/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lf0/o0;->c(LS/g;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(LS/g;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/k0;->c:Lf0/k0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0/k0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lf0/o0;->f(Lf0/k0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static final f(Lf0/k0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lf0/k0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lf0/k0;->k()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
