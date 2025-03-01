.class public final Lf0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/S;

.field private static final b:Lf0/B;

.field private static final c:Lf0/B;

.field private static final d:Lf0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/S;->a:Lf0/S;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->k:Lkotlinx/coroutines/scheduling/c;

    .line 9
    .line 10
    sput-object v0, Lf0/S;->b:Lf0/B;

    .line 11
    .line 12
    sget-object v0, Lf0/F0;->e:Lf0/F0;

    .line 13
    .line 14
    sput-object v0, Lf0/S;->c:Lf0/B;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/b;

    .line 17
    .line 18
    sput-object v0, Lf0/S;->d:Lf0/B;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lf0/B;
    .locals 1

    .line 1
    sget-object v0, Lf0/S;->b:Lf0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lf0/B;
    .locals 1

    .line 1
    sget-object v0, Lf0/S;->d:Lf0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lf0/u0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/q;->b:Lf0/u0;

    .line 2
    .line 3
    return-object v0
.end method
