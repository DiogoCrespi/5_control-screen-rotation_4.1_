.class public abstract Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c$a;
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final e:LY/l;

.field private final f:Lkotlinx/coroutines/internal/k;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onCloseHandler"

    .line 4
    .line 5
    const-class v2, Lh0/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh0/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LY/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c;->e:LY/l;

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lh0/c;->onCloseHandler:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final A(Ljava/lang/Object;LS/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, LT/b;->b(LS/d;)LS/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf0/n;->a(LS/d;)Lf0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p0}, Lh0/c;->d(Lh0/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lh0/c;->e:LY/l;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lh0/A;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lh0/A;-><init>(Ljava/lang/Object;Lf0/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lh0/B;

    .line 26
    .line 27
    iget-object v2, p0, Lh0/c;->e:LY/l;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v2}, Lh0/B;-><init>(Ljava/lang/Object;Lf0/k;LY/l;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v1}, Lh0/c;->f(Lh0/y;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lf0/n;->b(Lf0/k;Lkotlinx/coroutines/internal/m;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    instance-of v1, v2, Lh0/m;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v2, Lh0/m;

    .line 47
    .line 48
    invoke-static {p0, v0, p1, v2}, Lh0/c;->b(Lh0/c;LS/d;Ljava/lang/Object;Lh0/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object v1, Lh0/b;->e:Lkotlinx/coroutines/internal/z;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v1, v2, Lh0/u;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "enqueueSend returned "

    .line 65
    .line 66
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lh0/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lh0/b;->b:Lkotlinx/coroutines/internal/z;

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    sget-object p1, LQ/k;->e:LQ/k$a;

    .line 87
    .line 88
    sget-object p1, LQ/q;->a:LQ/q;

    .line 89
    .line 90
    invoke-static {p1}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v2, Lh0/b;->c:Lkotlinx/coroutines/internal/z;

    .line 99
    .line 100
    if-ne v1, v2, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    instance-of v2, v1, Lh0/m;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    check-cast v1, Lh0/m;

    .line 108
    .line 109
    invoke-static {p0, v0, p1, v1}, Lh0/c;->b(Lh0/c;LS/d;Ljava/lang/Object;Lh0/m;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0}, Lf0/l;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LS/d;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_9

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    sget-object p1, LQ/q;->a:LQ/q;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "offerInternal returned "

    .line 138
    .line 139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_4
    throw p1

    .line 152
    :goto_5
    goto :goto_4
.end method

.method public static final synthetic b(Lh0/c;LS/d;Ljava/lang/Object;Lh0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh0/c;->s(LS/d;Ljava/lang/Object;Lh0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lh0/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/c;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v1, Lkotlinx/coroutines/internal/m;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "EmptyQueue"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lh0/m;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Lh0/u;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "ReceiveQueued"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, v0, Lh0/y;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "SendQueued"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "UNEXPECTED:"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v2, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq v2, v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",queueSize="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lh0/c;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v2, Lh0/m;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",closedForSend="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    return-object v1
.end method

.method private final o(Lh0/m;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/h;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lh0/u;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lh0/u;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_1
    if-nez v3, :cond_5

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    check-cast v2, Lh0/u;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lh0/u;->C(Lh0/m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lh0/u;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lh0/u;->C(Lh0/m;)V

    .line 52
    .line 53
    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lh0/c;->y(Lkotlinx/coroutines/internal/m;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->s()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0
.end method

.method private final r(Lh0/m;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/c;->o(Lh0/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh0/m;->I()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final s(LS/d;Ljava/lang/Object;Lh0/m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lh0/c;->o(Lh0/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lh0/m;->I()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Lh0/c;->e:LY/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/t;->d(LY/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/H;ILjava/lang/Object;)Lkotlinx/coroutines/internal/H;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object p2, LQ/k;->e:LQ/k$a;

    .line 22
    .line 23
    invoke-static {p3}, LQ/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2, p3}, LQ/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, LQ/k;->e:LQ/k$a;

    .line 39
    .line 40
    invoke-static {p2}, LQ/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c;->onCloseHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh0/b;->f:Lkotlinx/coroutines/internal/z;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lh0/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LY/l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LY/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lh0/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/c;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method protected B()Lh0/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lh0/w;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lh0/w;

    .line 21
    .line 22
    instance-of v2, v2, Lh0/m;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->x()Lkotlinx/coroutines/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lh0/w;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->t()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method protected final C()Lh0/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lh0/y;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lh0/y;

    .line 21
    .line 22
    instance-of v2, v2, Lh0/m;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->x()Lkotlinx/coroutines/internal/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lh0/y;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->t()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;LS/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh0/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh0/b;->b:Lkotlinx/coroutines/internal/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, LQ/q;->a:LQ/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lh0/c;->A(Ljava/lang/Object;LS/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, LQ/q;->a:LQ/q;

    .line 24
    .line 25
    return-object p1
.end method

.method protected f(Lh0/y;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lh0/w;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/m;->k(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 26
    .line 27
    new-instance v1, Lh0/c$b;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lh0/c$b;-><init>(Lkotlinx/coroutines/internal/m;Lh0/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lh0/w;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/m;->z(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lh0/b;->e:Lkotlinx/coroutines/internal/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lh0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lh0/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lh0/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lh0/c;->o(Lh0/m;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_1
    return-object v2
.end method

.method protected final i()Lh0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lh0/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lh0/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lh0/c;->o(Lh0/m;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_1
    return-object v2
.end method

.method protected final k()Lkotlinx/coroutines/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Lh0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh0/m;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lh0/m;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/m;->k(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :goto_0
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh0/m;

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, v0}, Lh0/c;->o(Lh0/m;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lh0/c;->t(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return v4
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh0/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lh0/b;->b:Lkotlinx/coroutines/internal/z;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lh0/j;->b:Lh0/j$b;

    .line 10
    .line 11
    sget-object v0, LQ/q;->a:LQ/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lh0/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lh0/b;->c:Lkotlinx/coroutines/internal/z;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lh0/c;->i()Lh0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lh0/j;->b:Lh0/j$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh0/j$b;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v0, Lh0/j;->b:Lh0/j$b;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lh0/c;->r(Lh0/m;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lh0/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lh0/m;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lh0/j;->b:Lh0/j$b;

    .line 51
    .line 52
    check-cast p1, Lh0/m;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lh0/c;->r(Lh0/m;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lh0/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "trySend returned "

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/c;->i()Lh0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public q(LY/l;)V
    .locals 3

    .line 1
    sget-object v0, Lh0/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lh0/c;->onCloseHandler:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lh0/b;->f:Lkotlinx/coroutines/internal/z;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Another handler was already registered: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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

    .line 36
    :cond_1
    invoke-virtual {p0}, Lh0/c;->i()Lh0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Lh0/b;->f:Lkotlinx/coroutines/internal/z;

    .line 43
    .line 44
    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lh0/m;->h:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LY/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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
    invoke-static {p0}, Lf0/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lf0/J;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lh0/c;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lh0/c;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method protected abstract u()Z
.end method

.method protected abstract v()Z
.end method

.method protected x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh0/c;->B()Lh0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lh0/b;->c:Lkotlinx/coroutines/internal/z;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Lh0/w;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lh0/w;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lh0/w;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected y(Lkotlinx/coroutines/internal/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final z(Ljava/lang/Object;)Lh0/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c;->f:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    new-instance v1, Lh0/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh0/c$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->r()Lkotlinx/coroutines/internal/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v2, p1, Lh0/w;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lh0/w;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/m;->k(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
