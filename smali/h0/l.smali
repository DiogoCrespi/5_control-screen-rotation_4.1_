.class abstract synthetic Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0/v;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "Channel was consumed, consumer had failed"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lf0/a0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lh0/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
