.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# instance fields
.field private final _context:LS/g;

.field private transient intercepted:LS/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, LS/d;->getContext()LS/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(LS/d;LS/g;)V

    return-void
.end method

.method public constructor <init>(LS/d;LS/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(LS/d;)V

    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:LS/g;

    return-void
.end method


# virtual methods
.method public getContext()LS/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:LS/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LS/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LS/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()LS/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LS/e;->a:LS/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LS/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LS/e;->interceptContinuation(LS/d;)LS/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LS/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LS/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()LS/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LS/e;->a:LS/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LS/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LS/e;->releaseInterceptedContinuation(LS/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LS/d;

    .line 28
    .line 29
    return-void
.end method
