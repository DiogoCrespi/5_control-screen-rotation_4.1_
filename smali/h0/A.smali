.class public Lh0/A;
.super Lh0/y;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/Object;

.field public final i:Lf0/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/A;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/A;->i:Lf0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/A;->i:Lf0/k;

    .line 2
    .line 3
    sget-object v1, Lf0/m;->a:Lkotlinx/coroutines/internal/z;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf0/k;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/A;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Lh0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/A;->i:Lf0/k;

    .line 2
    .line 3
    sget-object v1, LQ/k;->e:LQ/k$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh0/m;->I()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LQ/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;
    .locals 2

    .line 1
    iget-object p1, p0, Lh0/A;->i:Lf0/k;

    .line 2
    .line 3
    sget-object v0, LQ/q;->a:LQ/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lf0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object p1, Lf0/m;->a:Lkotlinx/coroutines/internal/z;

    .line 14
    .line 15
    return-object p1
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
    const/16 v1, 0x28

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh0/A;->B()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
