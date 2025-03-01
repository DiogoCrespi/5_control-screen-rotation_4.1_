.class final Lh0/s;
.super Lh0/g;
.source "SourceFile"

# interfaces
.implements Lh0/t;


# direct methods
.method public constructor <init>(LS/g;Lh0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lh0/g;-><init>(LS/g;Lh0/f;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQ/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/s;->D0(LQ/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected D0(LQ/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/g;->C0()Lh0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lh0/z$a;->a(Lh0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected z0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/g;->C0()Lh0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lh0/z;->m(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf0/a;->getContext()LS/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lf0/E;->a(LS/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
