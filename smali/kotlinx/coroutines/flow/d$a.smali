.class final Lkotlinx/coroutines/flow/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/flow/d;

.field final synthetic f:Lkotlin/jvm/internal/r;

.field final synthetic g:Lkotlinx/coroutines/flow/f;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/internal/r;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/d$a;->e:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/d$a;->f:Lkotlin/jvm/internal/r;

    iput-object p3, p0, Lkotlinx/coroutines/flow/d$a;->g:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LS/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/d$a$a;->g:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/d$a$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/d$a$a;-><init>(Lkotlinx/coroutines/flow/d$a;LS/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/d$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/d$a$a;->g:I

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
    invoke-static {p2}, LQ/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LQ/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lkotlinx/coroutines/flow/d$a;->e:Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    iget-object p2, p2, Lkotlinx/coroutines/flow/d;->f:LY/l;

    .line 56
    .line 57
    invoke-interface {p2, p1}, LY/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p0, Lkotlinx/coroutines/flow/d$a;->f:Lkotlin/jvm/internal/r;

    .line 62
    .line 63
    iget-object v2, v2, Lkotlin/jvm/internal/r;->e:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v4, Li0/g;->a:Lkotlinx/coroutines/internal/z;

    .line 66
    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lkotlinx/coroutines/flow/d$a;->e:Lkotlinx/coroutines/flow/d;

    .line 70
    .line 71
    iget-object v4, v4, Lkotlinx/coroutines/flow/d;->g:LY/p;

    .line 72
    .line 73
    invoke-interface {v4, v2, p2}, LY/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, LQ/q;->a:LQ/q;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/d$a;->f:Lkotlin/jvm/internal/r;

    .line 90
    .line 91
    iput-object p2, v2, Lkotlin/jvm/internal/r;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p0, Lkotlinx/coroutines/flow/d$a;->g:Lkotlinx/coroutines/flow/f;

    .line 94
    .line 95
    iput v3, v0, Lkotlinx/coroutines/flow/d$a$a;->g:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;LS/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, LQ/q;->a:LQ/q;

    .line 105
    .line 106
    return-object p1
.end method
