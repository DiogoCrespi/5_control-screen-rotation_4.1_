.class public abstract Lkotlinx/coroutines/scheduling/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lkotlinx/coroutines/scheduling/g;

.field public static final f:Lkotlinx/coroutines/scheduling/i;

.field public static final g:Lkotlinx/coroutines/scheduling/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v7, 0xc

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 5
    .line 6
    const-wide/32 v1, 0x186a0

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/A;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkotlinx/coroutines/scheduling/l;->a:J

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/internal/A;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Lb0/e;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/A;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lkotlinx/coroutines/scheduling/l;->b:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 44
    .line 45
    const v2, 0x1ffffe

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const v4, 0x1ffffe

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/A;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lkotlinx/coroutines/scheduling/l;->c:I

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 64
    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/A;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Lkotlinx/coroutines/scheduling/l;->d:J

    .line 80
    .line 81
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->a:Lkotlinx/coroutines/scheduling/e;

    .line 82
    .line 83
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/g;

    .line 84
    .line 85
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->f:Lkotlinx/coroutines/scheduling/i;

    .line 92
    .line 93
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/j;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/i;

    .line 100
    .line 101
    return-void
.end method
