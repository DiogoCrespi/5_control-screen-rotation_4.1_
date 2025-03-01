.class public abstract Lh0/a;
.super Lh0/c;
.source "SourceFile"

# interfaces
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$e;,
        Lh0/a$a;,
        Lh0/a$b;,
        Lh0/a$c;,
        Lh0/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>(LY/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/c;-><init>(LY/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lh0/a;Lh0/u;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/a;->G(Lh0/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(Lh0/a;Lf0/k;Lh0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/a;->R(Lf0/k;Lh0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G(Lh0/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/a;->H(Lh0/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/a;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method private final Q(ILS/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, LT/b;->b(LS/d;)LS/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf0/n;->a(LS/d;)Lf0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh0/c;->e:LY/l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lh0/a$b;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lh0/a$b;-><init>(Lf0/k;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lh0/a$c;

    .line 20
    .line 21
    iget-object v2, p0, Lh0/c;->e:LY/l;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Lh0/a$c;-><init>(Lf0/k;ILY/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lh0/a;->D(Lh0/a;Lh0/u;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lh0/a;->E(Lh0/a;Lf0/k;Lh0/u;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lh0/a;->P()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v2, p1, Lh0/m;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lh0/m;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lh0/a$b;->C(Lh0/m;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lh0/b;->d:Lkotlinx/coroutines/internal/z;

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lh0/a$b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1}, Lh0/u;->B(Ljava/lang/Object;)LY/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, Lf0/k;->o(Ljava/lang/Object;LY/l;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lf0/l;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LS/d;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
.end method

.method private final R(Lf0/k;Lh0/u;)V
    .locals 1

    .line 1
    new-instance v0, Lh0/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lh0/a$e;-><init>(Lh0/a;Lh0/u;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lf0/k;->e(LY/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected B()Lh0/w;
    .locals 2

    .line 1
    invoke-super {p0}, Lh0/c;->B()Lh0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lh0/m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/a;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/c;->m(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lh0/a;->L(Z)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method protected H(Lh0/u;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh0/a;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/c;->k()Lkotlinx/coroutines/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lh0/y;

    .line 18
    .line 19
    xor-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/m;->k(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lh0/c;->k()Lkotlinx/coroutines/internal/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lh0/a$f;

    .line 36
    .line 37
    invoke-direct {v3, p1, p0}, Lh0/a$f;-><init>(Lkotlinx/coroutines/internal/m;Lh0/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lh0/y;

    .line 45
    .line 46
    xor-int/2addr v5, v2

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/m;->z(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v2, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    return v1
.end method

.method protected abstract I()Z
.end method

.method protected abstract J()Z
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/c;->h()Lh0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/a;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected L(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/c;->i()Lh0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/h;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lkotlinx/coroutines/internal/k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lh0/a;->M(Ljava/lang/Object;Lh0/m;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->s()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, Lh0/y;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Cannot happen"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    throw p1

    .line 55
    :goto_2
    goto :goto_1
.end method

.method protected M(Ljava/lang/Object;Lh0/m;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lh0/y;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lh0/y;->C(Lh0/m;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lh0/y;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lh0/y;->C(Lh0/m;)V

    .line 33
    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method protected N()V
    .locals 0

    .line 1
    return-void
.end method

.method protected O()V
    .locals 0

    .line 1
    return-void
.end method

.method protected P()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh0/c;->C()Lh0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh0/b;->d:Lkotlinx/coroutines/internal/z;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lh0/y;->D(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lh0/y;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh0/y;->B()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lh0/y;->E()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/a;->K()Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-static {p0}, Lf0/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, " was cancelled"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lh0/a;->F(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iterator()Lh0/h;
    .locals 1

    .line 1
    new-instance v0, Lh0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/a$a;-><init>(Lh0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LS/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh0/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/a$g;

    .line 7
    .line 8
    iget v1, v0, Lh0/a$g;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/a$g;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh0/a$g;-><init>(Lh0/a;LS/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh0/a$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/a$g;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LQ/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LQ/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lh0/a;->P()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lh0/b;->d:Lkotlinx/coroutines/internal/z;

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lh0/m;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lh0/j;->b:Lh0/j$b;

    .line 66
    .line 67
    check-cast p1, Lh0/m;

    .line 68
    .line 69
    iget-object p1, p1, Lh0/m;->h:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lh0/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lh0/j;->b:Lh0/j$b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lh0/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    return-object p1

    .line 83
    :cond_4
    iput v3, v0, Lh0/a$g;->g:I

    .line 84
    .line 85
    invoke-direct {p0, v3, v0}, Lh0/a;->Q(ILS/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Lh0/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Lh0/j;->j()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
