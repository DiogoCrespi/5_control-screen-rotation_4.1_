.class final Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field private final e:Lkotlinx/coroutines/flow/e;

.field public final f:LY/l;

.field public final g:LY/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;LY/l;LY/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->e:Lkotlinx/coroutines/flow/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/d;->f:LY/l;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/d;->g:LY/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li0/g;->a:Lkotlinx/coroutines/internal/z;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/d;->e:Lkotlinx/coroutines/flow/e;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/d$a;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/internal/r;Lkotlinx/coroutines/flow/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LQ/q;->a:LQ/q;

    .line 29
    .line 30
    return-object p1
.end method
