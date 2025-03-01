.class public final Lf0/r;
.super Lf0/m0;
.source "SourceFile"

# interfaces
.implements Lf0/q;


# instance fields
.field public final i:Lf0/s;


# direct methods
.method public constructor <init>(Lf0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/r;->i:Lf0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/r;->i:Lf0/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/q0;->B()Lf0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lf0/s;->l(Lf0/y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/q0;->B()Lf0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf0/r0;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lf0/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/q0;->B()Lf0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/r;->A(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ/q;->a:LQ/q;

    .line 7
    .line 8
    return-object p1
.end method
