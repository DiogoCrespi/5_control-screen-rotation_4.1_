.class public abstract Lf0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/g;)Lf0/F;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    sget-object v1, Lf0/k0;->c:Lf0/k0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lf0/o0;->b(Lf0/k0;ILjava/lang/Object;)Lf0/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LS/g;->plus(LS/g;)LS/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(LS/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(LY/p;LS/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 2
    .line 3
    invoke-interface {p1}, LS/d;->getContext()LS/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/x;-><init>(LS/g;LS/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lj0/b;->b(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;LY/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LS/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
