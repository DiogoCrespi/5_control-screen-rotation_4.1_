.class abstract synthetic Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LY/l;

.field private static final b:LY/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/j$b;->e:Lkotlinx/coroutines/flow/j$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/flow/j;->a:LY/l;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/flow/j$a;->e:Lkotlinx/coroutines/flow/j$a;

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/flow/j;->b:LY/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/j;->a:LY/l;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/flow/j;->b:LY/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/e;LY/l;LY/p;)Lkotlinx/coroutines/flow/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/flow/e;LY/l;LY/p;)Lkotlinx/coroutines/flow/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/flow/d;->f:LY/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/d;->g:LY/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/e;LY/l;LY/p;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
