.class public Lh0/q;
.super Lh0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LY/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/a;-><init>(LY/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected M(Ljava/lang/Object;Lh0/m;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lh0/y;

    .line 10
    .line 11
    instance-of v1, p1, Lh0/c$a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lh0/c;->e:LY/l;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    check-cast p1, Lh0/c$a;

    .line 21
    .line 22
    iget-object p1, p1, Lh0/c$a;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/t;->c(LY/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/H;)Lkotlinx/coroutines/internal/H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Lh0/y;->C(Lh0/m;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_7

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lh0/y;

    .line 51
    .line 52
    instance-of v4, v1, Lh0/c$a;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lh0/c;->e:LY/l;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    check-cast v1, Lh0/c$a;

    .line 63
    .line 64
    iget-object v1, v1, Lh0/c$a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/internal/t;->c(LY/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/H;)Lkotlinx/coroutines/internal/H;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v1, p2}, Lh0/y;->C(Lh0/m;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-gez v3, :cond_6

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    goto :goto_4

    .line 85
    :goto_3
    throw v0

    .line 86
    :goto_4
    goto :goto_3
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lh0/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh0/b;->b:Lkotlinx/coroutines/internal/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    sget-object v2, Lh0/b;->c:Lkotlinx/coroutines/internal/z;

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh0/c;->z(Ljava/lang/Object;)Lh0/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    instance-of v1, v0, Lh0/m;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    instance-of p1, v0, Lh0/m;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Invalid offerInternal result "

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    throw p1

    .line 48
    :goto_1
    goto :goto_0
.end method
