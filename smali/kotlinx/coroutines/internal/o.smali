.class public final Lkotlinx/coroutines/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/o$b;,
        Lkotlinx/coroutines/internal/o$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/o$a;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lkotlinx/coroutines/internal/z;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 10
    .line 11
    const-string v1, "REMOVE_FROZEN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/o;->h:Lkotlinx/coroutines/internal/z;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "_next"

    .line 21
    .line 22
    const-class v2, Lkotlinx/coroutines/internal/o;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlinx/coroutines/internal/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "_state"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/o;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/internal/o;->_next:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const v0, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    if-gt p2, v0, :cond_1

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private final b(J)Lkotlinx/coroutines/internal/o;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/o;->a:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/o;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    const-wide v3, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    shr-long/2addr v3, v1

    .line 26
    long-to-int v1, v3

    .line 27
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 28
    .line 29
    and-int v4, v2, v3

    .line 30
    .line 31
    and-int v5, v1, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lkotlinx/coroutines/internal/o$b;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/o$b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    iget v5, v0, Lkotlinx/coroutines/internal/o;->c:I

    .line 52
    .line 53
    and-int/2addr v5, v2

    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 61
    .line 62
    const-wide/high16 v2, 0x1000000000000000L

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v2, v3}, Lkotlinx/coroutines/internal/o$a;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, v0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 69
    .line 70
    return-object v0
.end method

.method private final c(J)Lkotlinx/coroutines/internal/o;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/o;->b(J)Lkotlinx/coroutines/internal/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/internal/o$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/o$b;

    .line 15
    .line 16
    iget v0, v0, Lkotlinx/coroutines/internal/o$b;->a:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final h()J
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_1
    or-long v6, v2, v0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v6
.end method

.method private final k(II)Lkotlinx/coroutines/internal/o;
    .locals 7

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int p1, v0

    .line 8
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/o$a;->b(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    iget v0, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 11

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v6

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    sget-object p1, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/internal/o$a;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    const-wide v4, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v2

    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    long-to-int v8, v4

    .line 34
    iget v9, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v8, 0x2

    .line 37
    .line 38
    and-int/2addr v0, v9

    .line 39
    and-int v4, v1, v9

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 46
    .line 47
    const v4, 0x3fffffff    # 1.9999999f

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    and-int v10, v8, v9

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lkotlinx/coroutines/internal/o;->a:I

    .line 63
    .line 64
    const/16 v2, 0x400

    .line 65
    .line 66
    if-lt v0, v2, :cond_3

    .line 67
    .line 68
    sub-int/2addr v8, v1

    .line 69
    and-int v1, v8, v4

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-le v1, v0, :cond_0

    .line 74
    .line 75
    :cond_3
    return v5

    .line 76
    :cond_4
    add-int/lit8 v0, v8, 0x1

    .line 77
    .line 78
    and-int/2addr v0, v4

    .line 79
    sget-object v1, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 80
    .line 81
    sget-object v4, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3, v0}, Lkotlinx/coroutines/internal/o$a;->c(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-object v0, v1

    .line 88
    move-object v1, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 96
    .line 97
    and-int v1, v8, v9

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    :cond_5
    iget-wide v1, v0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 104
    .line 105
    const-wide/high16 v3, 0x1000000000000000L

    .line 106
    .line 107
    and-long/2addr v1, v3

    .line 108
    cmp-long v3, v1, v6

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->i()Lkotlinx/coroutines/internal/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v0, v8, p1}, Lkotlinx/coroutines/internal/o;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :goto_0
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final d()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v4, v7

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    return v6

    .line 15
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v9, v4, v7

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v6
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v3, v2

    .line 8
    const-wide v4, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v3, v2

    .line 8
    const-wide v4, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    if-ne v3, v1, :cond_0

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

.method public final i()Lkotlinx/coroutines/internal/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/o;->c(J)Lkotlinx/coroutines/internal/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/o;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/o;->h:Lkotlinx/coroutines/internal/z;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v6, v0

    .line 20
    const-wide v0, 0xfffffffc0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v1, v0

    .line 30
    iget v0, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    and-int v4, v6, v0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    and-int/2addr v0, v6

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_3
    instance-of v0, v8, Lkotlinx/coroutines/internal/o$b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 59
    .line 60
    const v1, 0x3fffffff    # 1.9999999f

    .line 61
    .line 62
    .line 63
    and-int v9, v0, v1

    .line 64
    .line 65
    sget-object v0, Lkotlinx/coroutines/internal/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    sget-object v1, Lkotlinx/coroutines/internal/o;->e:Lkotlinx/coroutines/internal/o$a;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v9}, Lkotlinx/coroutines/internal/o$a;->b(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lkotlinx/coroutines/internal/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 81
    .line 82
    iget v1, p0, Lkotlinx/coroutines/internal/o;->c:I

    .line 83
    .line 84
    and-int/2addr v1, v6

    .line 85
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/o;->b:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v0, p0

    .line 95
    :cond_7
    invoke-direct {v0, v6, v9}, Lkotlinx/coroutines/internal/o;->k(II)Lkotlinx/coroutines/internal/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    return-object v8
.end method
