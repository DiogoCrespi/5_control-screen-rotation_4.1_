.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private e:[Li0/c;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Li0/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li0/a;->f()[Li0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Li0/a;->c(I)[Li0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li0/a;->e:[Li0/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Li0/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    array-length v3, v0

    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(this, newSize)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, [Li0/c;

    .line 39
    .line 40
    iput-object v1, p0, Li0/a;->e:[Li0/c;

    .line 41
    .line 42
    check-cast v0, [Li0/c;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget v1, p0, Li0/a;->g:I

    .line 45
    .line 46
    :cond_2
    aget-object v2, v0, v1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Li0/a;->b()Li0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    if-lt v1, v3, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_4
    invoke-virtual {v2, p0}, Li0/c;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iput v1, p0, Li0/a;->g:I

    .line 69
    .line 70
    invoke-virtual {p0}, Li0/a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Li0/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v2

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    throw v0

    .line 83
    :goto_3
    goto :goto_2
.end method

.method protected abstract b()Li0/c;
.end method

.method protected abstract c(I)[Li0/c;
.end method

.method protected final d(Li0/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li0/a;->e()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Li0/a;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Li0/a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput v1, p0, Li0/a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Li0/c;->b(Ljava/lang/Object;)[LS/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    array-length v0, p1

    .line 28
    :goto_1
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, LQ/k;->e:LQ/k$a;

    .line 38
    .line 39
    sget-object v3, LQ/q;->a:LQ/q;

    .line 40
    .line 41
    invoke-static {v3}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    throw p1

    .line 53
    :goto_4
    goto :goto_3
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget v0, p0, Li0/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected final f()[Li0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->e:[Li0/c;

    .line 2
    .line 3
    return-object v0
.end method
