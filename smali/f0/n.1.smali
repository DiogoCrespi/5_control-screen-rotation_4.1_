.class public abstract Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/d;)Lf0/l;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lf0/l;-><init>(LS/d;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->k()Lf0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lf0/l;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lf0/l;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lf0/l;-><init>(LS/d;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v0
.end method

.method public static final b(Lf0/k;Lkotlinx/coroutines/internal/m;)V
    .locals 1

    .line 1
    new-instance v0, Lf0/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf0/z0;-><init>(Lkotlinx/coroutines/internal/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf0/k;->e(LY/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
