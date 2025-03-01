.class public abstract Lf0/B;
.super LS/a;
.source "SourceFile"

# interfaces
.implements LS/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/B$a;
    }
.end annotation


# static fields
.field public static final Key:Lf0/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/B$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/B;->Key:Lf0/B$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LS/e;->a:LS/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS/a;-><init>(LS/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract dispatch(LS/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LS/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0/B;->dispatch(LS/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(LS/g$c;)LS/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LS/g$b;",
            ">(",
            "LS/g$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LS/e$a;->a(LS/e;LS/g$c;)LS/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final interceptContinuation(LS/d;)LS/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LS/d;",
            ")",
            "LS/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lf0/B;LS/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(LS/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public limitedParallelism(I)Lf0/B;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/i;-><init>(Lf0/B;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(LS/g$c;)LS/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g$c;",
            ")",
            "LS/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LS/e$a;->b(LS/e;LS/g$c;)LS/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lf0/B;)Lf0/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(LS/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/d;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->p()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
