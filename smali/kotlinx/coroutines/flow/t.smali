.class final Lkotlinx/coroutines/flow/t;
.super Li0/c;
.source "SourceFile"


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/t;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/flow/t;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t;->c(Lkotlinx/coroutines/flow/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LS/d;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t;->e(Lkotlinx/coroutines/flow/r;)[LS/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/r;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/t;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/s;->b()Lkotlinx/coroutines/internal/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final d(LS/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf0/l;

    .line 2
    .line 3
    invoke-static {p1}, LT/b;->b(LS/d;)LS/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf0/l;-><init>(LS/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/l;->z()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/flow/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/flow/s;->b()Lkotlinx/coroutines/internal/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LQ/k;->e:LQ/k$a;

    .line 28
    .line 29
    sget-object v1, LQ/q;->a:LQ/q;

    .line 30
    .line 31
    invoke-static {v1}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lf0/l;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LS/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object p1, LQ/q;->a:LQ/q;

    .line 59
    .line 60
    return-object p1
.end method

.method public e(Lkotlinx/coroutines/flow/r;)[LS/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p1, Li0/b;->a:[LS/d;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/t;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/s;->c()Lkotlinx/coroutines/internal/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/s;->b()Lkotlinx/coroutines/internal/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/flow/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/flow/s;->c()Lkotlinx/coroutines/internal/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    sget-object v1, Lkotlinx/coroutines/flow/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/flow/s;->b()Lkotlinx/coroutines/internal/z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lf0/l;

    .line 45
    .line 46
    sget-object v1, LQ/k;->e:LQ/k$a;

    .line 47
    .line 48
    sget-object v1, LQ/q;->a:LQ/q;

    .line 49
    .line 50
    invoke-static {v1}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/t;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/s;->b()Lkotlinx/coroutines/internal/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/flow/s;->c()Lkotlinx/coroutines/internal/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
