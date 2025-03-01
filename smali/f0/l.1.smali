.class public Lf0/l;
.super Lf0/P;
.source "SourceFile"

# interfaces
.implements Lf0/k;
.implements Lkotlin/coroutines/jvm/internal/e;


# static fields
.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final h:LS/d;

.field private final i:LS/g;

.field private j:Lf0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, Lf0/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf0/l;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LS/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf0/P;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/l;->h:LS/d;

    .line 5
    .line 6
    invoke-interface {p1}, LS/d;->getContext()LS/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf0/l;->i:LS/g;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lf0/l;->_decision:I

    .line 14
    .line 15
    sget-object p1, Lf0/d;->e:Lf0/d;

    .line 16
    .line 17
    iput-object p1, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final A()Lf0/T;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf0/l;->getContext()LS/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf0/k0;->c:Lf0/k0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lf0/k0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, Lf0/p;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lf0/p;-><init>(Lf0/l;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lf0/k0$a;->d(Lf0/k0;ZZLY/l;ILjava/lang/Object;)Lf0/T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lf0/l;->j:Lf0/T;

    .line 32
    .line 33
    return-object v0
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lf0/P;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lf0/Q;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf0/l;->h:LS/d;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final D(LY/l;)Lf0/i;
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf0/i;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lf0/h0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lf0/h0;-><init>(LY/l;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method private final E(LY/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/l;->h:LS/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->q(Lf0/k;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lf0/l;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lf0/l;->n(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final J(Ljava/lang/Object;ILY/l;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lf0/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lf0/x0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lf0/l;->L(Lf0/x0;Ljava/lang/Object;ILY/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lf0/l;->r()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lf0/l;->t(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of p2, v0, Lf0/o;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast v0, Lf0/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf0/o;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Lf0/v;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Lf0/l;->m(LY/l;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lf0/l;->j(Ljava/lang/Object;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p1, LQ/d;

    .line 60
    .line 61
    invoke-direct {p1}, LQ/d;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    throw p1

    .line 66
    :goto_3
    goto :goto_2
.end method

.method static synthetic K(Lf0/l;Ljava/lang/Object;ILY/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf0/l;->J(Ljava/lang/Object;ILY/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final L(Lf0/x0;Ljava/lang/Object;ILY/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lf0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lf0/Q;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p3, p1, Lf0/i;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    instance-of p3, p1, Lf0/e;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_2
    if-eqz p5, :cond_5

    .line 26
    .line 27
    :cond_3
    new-instance p3, Lf0/u;

    .line 28
    .line 29
    instance-of v0, p1, Lf0/i;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lf0/i;

    .line 34
    .line 35
    :goto_0
    move-object v2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p3

    .line 44
    move-object v1, p2

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, p5

    .line 47
    invoke-direct/range {v0 .. v7}, Lf0/u;-><init>(Ljava/lang/Object;Lf0/i;LY/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p3

    .line 51
    :cond_5
    :goto_2
    return-object p2
.end method

.method private final M()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lf0/l;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already resumed"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    sget-object v0, Lf0/l;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;LY/l;)Lkotlinx/coroutines/internal/z;
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lf0/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lf0/x0;

    .line 9
    .line 10
    iget v5, p0, Lf0/P;->g:I

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lf0/l;->L(Lf0/x0;Ljava/lang/Object;ILY/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lf0/l;->r()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf0/m;->a:Lkotlinx/coroutines/internal/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of p1, v0, Lf0/u;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast v0, Lf0/u;

    .line 43
    .line 44
    iget-object p1, v0, Lf0/u;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    sget-object p3, Lf0/m;->a:Lkotlinx/coroutines/internal/z;

    .line 49
    .line 50
    :cond_2
    return-object p3
.end method

.method private final O()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lf0/l;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Already suspended"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    sget-object v0, Lf0/l;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Already resumed, but proposed with update "

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final k(LY/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LY/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lf0/l;->getContext()LS/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lf0/y;

    .line 11
    .line 12
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lf0/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lf0/E;->a(LS/g;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0/l;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lf0/l;->h:LS/d;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->n(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0/l;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf0/l;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0/l;->M()Z

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
    invoke-static {p0, p1}, Lf0/Q;->a(Lf0/P;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/l;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf0/x0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Lf0/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/l;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lf0/x0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf0/l;->p(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0, p1}, Lf0/l;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lf0/l;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lf0/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lf0/u;

    .line 9
    .line 10
    iget-object v0, v0, Lf0/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lf0/l;->q()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iput v2, p0, Lf0/l;->_decision:I

    .line 19
    .line 20
    sget-object v0, Lf0/d;->e:Lf0/d;

    .line 21
    .line 22
    iput-object v0, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lf0/x0;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lf0/v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lf0/u;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lf0/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf0/u;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v6, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lf0/u;->b(Lf0/u;Ljava/lang/Object;Lf0/i;LY/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf0/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Lf0/u;->d(Lf0/l;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Must be called at most once"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    sget-object v8, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    new-instance v9, Lf0/u;

    .line 67
    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v0, v9

    .line 75
    move-object v1, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v0 .. v7}, Lf0/u;-><init>(Ljava/lang/Object;Lf0/i;LY/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Not completed"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    throw p1

    .line 100
    :goto_1
    goto :goto_0
.end method

.method public final b()LS/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/l;->h:LS/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf0/P;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf0/l;->b()LS/d;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf0/l;->N(Ljava/lang/Object;Ljava/lang/Object;LY/l;)Lkotlinx/coroutines/internal/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(LY/l;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lf0/l;->D(LY/l;)Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    :cond_0
    :goto_0
    iget-object v9, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v9, Lf0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, v9, Lf0/i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1, v9}, Lf0/l;->E(LY/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, v9, Lf0/v;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    check-cast v1, Lf0/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lf0/v;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, v9}, Lf0/l;->E(LY/l;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    instance-of v2, v9, Lf0/o;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v1, v2

    .line 53
    :goto_1
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v2, v1, Lf0/v;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    :goto_2
    invoke-direct {p0, p1, v2}, Lf0/l;->k(LY/l;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void

    .line 62
    :cond_7
    instance-of v0, v9, Lf0/u;

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    check-cast v0, Lf0/u;

    .line 68
    .line 69
    iget-object v1, v0, Lf0/u;->b:Lf0/i;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-direct {p0, p1, v9}, Lf0/l;->E(LY/l;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    instance-of v1, v8, Lf0/e;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return-void

    .line 81
    :cond_9
    invoke-virtual {v0}, Lf0/u;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v0, v0, Lf0/u;->e:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lf0/l;->k(LY/l;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_a
    const/16 v6, 0x1d

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v2, v8

    .line 101
    invoke-static/range {v0 .. v7}, Lf0/u;->b(Lf0/u;Ljava/lang/Object;Lf0/i;LY/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf0/u;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_b
    instance-of v0, v8, Lf0/e;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    return-void

    .line 119
    :cond_c
    new-instance v10, Lf0/u;

    .line 120
    .line 121
    const/16 v6, 0x1c

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, v10

    .line 128
    move-object v1, v9

    .line 129
    move-object v2, v8

    .line 130
    invoke-direct/range {v0 .. v7}, Lf0/u;-><init>(Ljava/lang/Object;Lf0/i;LY/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;LY/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf0/l;->N(Ljava/lang/Object;Ljava/lang/Object;LY/l;)Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf0/u;

    .line 6
    .line 7
    iget-object p1, p1, Lf0/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/l;->h:LS/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()LS/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/l;->i:LS/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/l;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Lf0/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lf0/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lf0/l;->getContext()LS/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lf0/y;

    .line 11
    .line 12
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lf0/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lf0/E;->a(LS/g;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final m(LY/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LY/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lf0/l;->getContext()LS/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lf0/y;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lf0/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lf0/E;->a(LS/g;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lf0/x0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v1, Lf0/o;

    .line 10
    .line 11
    instance-of v2, v0, Lf0/i;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lf0/o;-><init>(LS/d;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lf0/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lf0/i;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0, v0, p1}, Lf0/l;->l(Lf0/i;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-direct {p0}, Lf0/l;->r()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lf0/P;->g:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lf0/l;->t(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public o(Ljava/lang/Object;LY/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lf0/P;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lf0/l;->J(Ljava/lang/Object;ILY/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/l;->j:Lf0/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lf0/T;->c()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lf0/w0;->e:Lf0/w0;

    .line 10
    .line 11
    iput-object v0, p0, Lf0/l;->j:Lf0/T;

    .line 12
    .line 13
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lf0/z;->c(Ljava/lang/Object;Lf0/k;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lf0/P;->g:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lf0/l;->K(Lf0/l;Ljava/lang/Object;ILY/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lf0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lf0/v;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v3, v3}, Lf0/l;->N(Ljava/lang/Object;Ljava/lang/Object;LY/l;)Lkotlinx/coroutines/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf0/l;->F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf0/l;->h:LS/d;

    .line 19
    .line 20
    invoke-static {v1}, Lf0/J;->c(LS/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lf0/l;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lf0/J;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lf0/P;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf0/l;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lf0/k0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lf0/k0;->k()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf0/l;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lf0/l;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lf0/l;->j:Lf0/T;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lf0/l;->A()Lf0/T;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lf0/l;->H()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lf0/l;->H()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lf0/l;->x()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lf0/v;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lf0/P;->g:I

    .line 42
    .line 43
    invoke-static {v1}, Lf0/Q;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lf0/l;->getContext()LS/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lf0/k0;->c:Lf0/k0$b;

    .line 54
    .line 55
    invoke-interface {v1, v2}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lf0/k0;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Lf0/k0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v1}, Lf0/k0;->k()Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lf0/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lf0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_6
    check-cast v0, Lf0/v;

    .line 84
    .line 85
    iget-object v0, v0, Lf0/v;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/l;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf0/l;->A()Lf0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf0/l;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lf0/T;->c()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf0/w0;->e:Lf0/w0;

    .line 18
    .line 19
    iput-object v0, p0, Lf0/l;->j:Lf0/T;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
