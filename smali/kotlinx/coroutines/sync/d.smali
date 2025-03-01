.class public abstract Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/sync/a;

.field private static final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    const-string v1, "LOCK_FAIL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/sync/d;->a:Lkotlinx/coroutines/internal/z;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 11
    .line 12
    const-string v1, "UNLOCK_FAIL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/z;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 20
    .line 21
    const-string v1, "LOCKED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/z;

    .line 27
    .line 28
    new-instance v1, Lkotlinx/coroutines/internal/z;

    .line 29
    .line 30
    const-string v2, "UNLOCKED"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/z;

    .line 36
    .line 37
    new-instance v2, Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkotlinx/coroutines/sync/d;->f:Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/d;->a(Z)Lkotlinx/coroutines/sync/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->f:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    return-object v0
.end method
