.class public abstract Lh0/g;
.super Lf0/a;
.source "SourceFile"

# interfaces
.implements Lh0/f;


# instance fields
.field private final g:Lh0/f;


# direct methods
.method public constructor <init>(LS/g;Lh0/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lf0/a;-><init>(LS/g;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh0/g;->g:Lh0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lf0/r0;->r0(Lf0/r0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh0/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lf0/r0;->A(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final C0()Lh0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/r0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lf0/l0;

    .line 11
    .line 12
    invoke-static {p0}, Lf0/r0;->v(Lf0/r0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lf0/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf0/k0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lh0/g;->C(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/lang/Object;LS/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh0/z;->c(Ljava/lang/Object;LS/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public iterator()Lh0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/v;->iterator()Lh0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(LS/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh0/v;->j(LS/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh0/z;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh0/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/z;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(LY/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->g:Lh0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh0/z;->q(LY/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
