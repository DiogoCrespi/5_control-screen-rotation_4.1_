.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asRunnable(LS/d;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/d;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(LS/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
