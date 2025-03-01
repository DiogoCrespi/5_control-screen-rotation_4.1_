.class public abstract Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final e:LS/g;

.field public final f:I

.field public final g:Lh0/e;


# direct methods
.method public constructor <init>(LS/g;ILh0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d;->e:LS/g;

    .line 5
    .line 6
    iput p2, p0, Li0/d;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Li0/d;->g:Lh0/e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Li0/d;Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Li0/d$a;-><init>(Lkotlinx/coroutines/flow/f;Li0/d;LS/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lf0/G;->b(LY/p;LS/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LQ/q;->a:LQ/q;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract c(Lh0/t;LS/d;)Ljava/lang/Object;
.end method

.method public collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li0/d;->b(Li0/d;Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()LY/p;
    .locals 2

    .line 1
    new-instance v0, Li0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li0/d$b;-><init>(Li0/d;LS/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Li0/d;->f:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    :cond_0
    return v0
.end method

.method public f(Lf0/F;)Lh0/v;
    .locals 9

    .line 1
    iget-object v1, p0, Li0/d;->e:LS/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Li0/d;->g:Lh0/e;

    .line 8
    .line 9
    sget-object v4, Lf0/H;->g:Lf0/H;

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/d;->d()LY/p;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, Lh0/r;->c(Lf0/F;LS/g;ILh0/e;Lf0/H;LY/l;LY/p;ILjava/lang/Object;)Lh0/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li0/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Li0/d;->e:LS/g;

    .line 18
    .line 19
    sget-object v2, LS/h;->e:LS/h;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const-string v2, "context="

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Li0/d;->f:I

    .line 33
    .line 34
    const/4 v2, -0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "capacity="

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Li0/d;->g:Lh0/e;

    .line 51
    .line 52
    sget-object v2, Lh0/e;->e:Lh0/e;

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const-string v2, "onBufferOverflow="

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lf0/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x5b

    .line 78
    .line 79
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x3e

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v0 .. v8}, LR/i;->o(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LY/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x5d

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
