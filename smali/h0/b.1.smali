.class public abstract Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;

.field public static final c:Lkotlinx/coroutines/internal/z;

.field public static final d:Lkotlinx/coroutines/internal/z;

.field public static final e:Lkotlinx/coroutines/internal/z;

.field public static final f:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/b;->a:Lkotlinx/coroutines/internal/z;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 11
    .line 12
    const-string v1, "OFFER_SUCCESS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh0/b;->b:Lkotlinx/coroutines/internal/z;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 20
    .line 21
    const-string v1, "OFFER_FAILED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh0/b;->c:Lkotlinx/coroutines/internal/z;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 29
    .line 30
    const-string v1, "POLL_FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh0/b;->d:Lkotlinx/coroutines/internal/z;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 38
    .line 39
    const-string v1, "ENQUEUE_FAILED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lh0/b;->e:Lkotlinx/coroutines/internal/z;

    .line 45
    .line 46
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 47
    .line 48
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lh0/b;->f:Lkotlinx/coroutines/internal/z;

    .line 54
    .line 55
    return-void
.end method
