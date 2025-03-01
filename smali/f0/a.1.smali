.class public abstract Lf0/a;
.super Lf0/r0;
.source "SourceFile"

# interfaces
.implements Lf0/k0;
.implements LS/d;
.implements Lf0/F;


# instance fields
.field private final f:LS/g;


# direct methods
.method public constructor <init>(LS/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lf0/r0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lf0/k0;->c:Lf0/k0$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lf0/k0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lf0/r0;->V(Lf0/k0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, LS/g;->plus(LS/g;)LS/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf0/a;->f:LS/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected A0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0(Lf0/H;Ljava/lang/Object;LY/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lf0/H;->b(LY/p;Ljava/lang/Object;LS/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lf0/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " was cancelled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->f:LS/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf0/E;->a(LS/g;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf0/r0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/a;->f:LS/g;

    .line 2
    .line 3
    invoke-static {v0}, Lf0/A;->b(LS/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lf0/r0;->d0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lf0/r0;->d0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final getContext()LS/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->f:LS/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()LS/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->f:LS/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf0/v;

    .line 6
    .line 7
    iget-object v0, p1, Lf0/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf0/v;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lf0/a;->z0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lf0/a;->A0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lf0/z;->d(Ljava/lang/Object;LY/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf0/r0;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lf0/s0;->b:Lkotlinx/coroutines/internal/z;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lf0/a;->y0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected y0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/r0;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected z0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method
