.class public abstract Lf0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/internal/z;

.field private static final f:Lf0/U;

.field private static final g:Lf0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf0/s0;->a:Lkotlinx/coroutines/internal/z;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf0/s0;->b:Lkotlinx/coroutines/internal/z;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf0/s0;->c:Lkotlinx/coroutines/internal/z;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf0/s0;->d:Lkotlinx/coroutines/internal/z;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf0/s0;->e:Lkotlinx/coroutines/internal/z;

    .line 45
    .line 46
    new-instance v0, Lf0/U;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lf0/U;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lf0/s0;->f:Lf0/U;

    .line 53
    .line 54
    new-instance v0, Lf0/U;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lf0/U;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf0/s0;->g:Lf0/U;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lf0/s0;->a:Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lf0/s0;->c:Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lf0/U;
    .locals 1

    .line 1
    sget-object v0, Lf0/s0;->g:Lf0/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lf0/U;
    .locals 1

    .line 1
    sget-object v0, Lf0/s0;->f:Lf0/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lf0/s0;->e:Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lf0/s0;->d:Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lf0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/g0;

    .line 6
    .line 7
    check-cast p0, Lf0/f0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lf0/g0;-><init>(Lf0/f0;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lf0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf0/g0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v0, Lf0/g0;->a:Lf0/f0;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object p0, v0

    .line 19
    :goto_1
    return-object p0
.end method
