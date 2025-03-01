.class public Lh0/d;
.super Lh0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d$a;
    }
.end annotation


# instance fields
.field private final h:I

.field private final i:Lh0/e;

.field private final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private k:[Ljava/lang/Object;

.field private l:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILh0/e;LY/l;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lh0/a;-><init>(LY/l;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0/d;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lh0/d;->i:Lh0/e;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh0/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lh0/b;->a:Lkotlinx/coroutines/internal/z;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, LR/b;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lh0/d;->size:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "ArrayChannel capacity must be at least 1, but "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " was specified"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private final S(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh0/d;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lh0/d;->T(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lh0/d;->l:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    array-length p1, v0

    .line 14
    rem-int/2addr v1, p1

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lh0/d;->l:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    rem-int v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    array-length v2, v0

    .line 30
    rem-int/2addr p1, v2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    rem-int/2addr v1, p1

    .line 37
    iput v1, p0, Lh0/d;->l:I

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final T(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lh0/d;->h:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iget-object v5, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v6, p0, Lh0/d;->l:I

    .line 26
    .line 27
    add-int/2addr v6, v3

    .line 28
    array-length v7, v5

    .line 29
    rem-int/2addr v6, v7

    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    aput-object v5, v1, v3

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lh0/b;->a:Lkotlinx/coroutines/internal/z;

    .line 37
    .line 38
    invoke-static {v1, v3, p1, v0}, LR/b;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lh0/d;->l:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final U(I)Lkotlinx/coroutines/internal/z;
    .locals 3

    .line 1
    iget v0, p0, Lh0/d;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Lh0/d;->size:I

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p1, p0, Lh0/d;->i:Lh0/e;

    .line 12
    .line 13
    sget-object v0, Lh0/d$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, LQ/i;

    .line 31
    .line 32
    invoke-direct {p1}, LQ/i;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    sget-object v1, Lh0/b;->b:Lkotlinx/coroutines/internal/z;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lh0/b;->c:Lkotlinx/coroutines/internal/z;

    .line 40
    .line 41
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected H(Lh0/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lh0/a;->H(Lh0/u;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lh0/d;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lh0/a;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method protected L(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/c;->e:LY/l;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lh0/d;->size:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    iget-object v6, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v7, p0, Lh0/d;->l:I

    .line 20
    .line 21
    aget-object v6, v6, v7

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v7, Lh0/b;->a:Lkotlinx/coroutines/internal/z;

    .line 26
    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/t;->c(LY/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/H;)Lkotlinx/coroutines/internal/H;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    iget-object v6, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v7, p0, Lh0/d;->l:I

    .line 39
    .line 40
    sget-object v8, Lh0/b;->a:Lkotlinx/coroutines/internal/z;

    .line 41
    .line 42
    aput-object v8, v6, v7

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    array-length v6, v6

    .line 47
    rem-int/2addr v7, v6

    .line 48
    iput v7, p0, Lh0/d;->l:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v3, p0, Lh0/d;->size:I

    .line 52
    .line 53
    sget-object v0, LQ/q;->a:LQ/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Lh0/a;->L(Z)V

    .line 59
    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    throw v4

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    throw p1

    .line 70
    :goto_4
    goto :goto_3
.end method

.method protected P()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lh0/d;->size:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh0/c;->i()Lh0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lh0/b;->d:Lkotlinx/coroutines/internal/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_1
    iget-object v2, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, p0, Lh0/d;->l:I

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v5, v2, v3

    .line 33
    .line 34
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    iput v2, p0, Lh0/d;->size:I

    .line 37
    .line 38
    sget-object v2, Lh0/b;->d:Lkotlinx/coroutines/internal/z;

    .line 39
    .line 40
    iget v3, p0, Lh0/d;->h:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    invoke-virtual {p0}, Lh0/c;->C()Lh0/y;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v8, v5}, Lh0/y;->D(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Lh0/y;->B()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v8

    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v8}, Lh0/y;->E()V

    .line 69
    .line 70
    .line 71
    move-object v3, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    sget-object v3, Lh0/b;->d:Lkotlinx/coroutines/internal/z;

    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    instance-of v3, v2, Lh0/m;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iput v1, p0, Lh0/d;->size:I

    .line 82
    .line 83
    iget-object v3, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v8, p0, Lh0/d;->l:I

    .line 86
    .line 87
    add-int/2addr v8, v1

    .line 88
    array-length v1, v3

    .line 89
    rem-int/2addr v8, v1

    .line 90
    aput-object v2, v3, v8

    .line 91
    .line 92
    :cond_5
    iget v1, p0, Lh0/d;->l:I

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    iget-object v2, p0, Lh0/d;->k:[Ljava/lang/Object;

    .line 96
    .line 97
    array-length v2, v2

    .line 98
    rem-int/2addr v1, v2

    .line 99
    iput v1, p0, Lh0/d;->l:I

    .line 100
    .line 101
    sget-object v1, LQ/q;->a:LQ/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lh0/y;->A()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-object v4

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_4
    throw v1

    .line 120
    :goto_5
    goto :goto_4
.end method

.method protected f(Lh0/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lh0/c;->f(Lh0/y;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(buffer:capacity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lh0/d;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lh0/d;->size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lh0/d;->size:I

    .line 2
    .line 3
    iget v1, p0, Lh0/d;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh0/d;->i:Lh0/e;

    .line 8
    .line 9
    sget-object v1, Lh0/e;->e:Lh0/e;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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

.method protected x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/d;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lh0/d;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lh0/c;->i()Lh0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lh0/d;->U(I)Lkotlinx/coroutines/internal/z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lh0/a;->B()Lh0/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v3, v2, Lh0/m;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput v1, p0, Lh0/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :try_start_1
    invoke-interface {v2, p1, v3}, Lh0/w;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iput v1, p0, Lh0/d;->size:I

    .line 49
    .line 50
    sget-object v1, LQ/q;->a:LQ/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Lh0/w;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lh0/w;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, v1, p1}, Lh0/d;->S(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lh0/b;->b:Lkotlinx/coroutines/internal/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    throw p1

    .line 85
    :goto_3
    goto :goto_2
.end method
