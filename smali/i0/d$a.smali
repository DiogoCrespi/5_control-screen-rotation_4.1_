.class final Li0/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LY/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d;->b(Li0/d;Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/f;

.field final synthetic h:Li0/d;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/f;Li0/d;LS/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d$a;->g:Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d$a;->h:Li0/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILS/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LS/d;)LS/d;
    .locals 3

    .line 1
    new-instance v0, Li0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/d$a;->g:Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    iget-object v2, p0, Li0/d$a;->h:Li0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Li0/d$a;-><init>(Lkotlinx/coroutines/flow/f;Li0/d;LS/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li0/d$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lf0/F;LS/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0/d$a;->create(Ljava/lang/Object;LS/d;)LS/d;

    move-result-object p1

    check-cast p1, Li0/d$a;

    sget-object p2, LQ/q;->a:LQ/q;

    invoke-virtual {p1, p2}, Li0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf0/F;

    check-cast p2, LS/d;

    invoke-virtual {p0, p1, p2}, Li0/d$a;->invoke(Lf0/F;LS/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li0/d$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li0/d$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lf0/F;

    .line 30
    .line 31
    iget-object v1, p0, Li0/d$a;->g:Lkotlinx/coroutines/flow/f;

    .line 32
    .line 33
    iget-object v3, p0, Li0/d$a;->h:Li0/d;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Li0/d;->f(Lf0/F;)Lh0/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Li0/d$a;->e:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/f;Lh0/v;LS/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LQ/q;->a:LQ/q;

    .line 49
    .line 50
    return-object p1
.end method
