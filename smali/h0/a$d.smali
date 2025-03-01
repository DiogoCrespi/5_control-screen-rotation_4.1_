.class Lh0/a$d;
.super Lh0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final h:Lh0/a$a;

.field public final i:Lf0/k;


# direct methods
.method public constructor <init>(Lh0/a$a;Lf0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a$d;->h:Lh0/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/a$d;->i:Lf0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)LY/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a$d;->h:Lh0/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/a$a;->a:Lh0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/c;->e:LY/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lh0/a$d;->i:Lf0/k;

    .line 12
    .line 13
    invoke-interface {v1}, LS/d;->getContext()LS/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(LY/l;Ljava/lang/Object;LS/g;)LY/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public C(Lh0/m;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh0/m;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/a$d;->i:Lf0/k;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lf0/k$a;->a(Lf0/k;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lh0/a$d;->i:Lf0/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh0/m;->H()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lf0/k;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lh0/a$d;->h:Lh0/a$a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lh0/a$a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lh0/a$d;->i:Lf0/k;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lf0/k;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;
    .locals 2

    .line 1
    iget-object p2, p0, Lh0/a$d;->i:Lf0/k;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh0/a$d;->B(Ljava/lang/Object;)LY/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v0, v1, p1}, Lf0/k;->f(Ljava/lang/Object;Ljava/lang/Object;LY/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object p1, Lf0/m;->a:Lkotlinx/coroutines/internal/z;

    .line 18
    .line 19
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a$d;->h:Lh0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/a$a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/a$d;->i:Lf0/k;

    .line 7
    .line 8
    sget-object v0, Lf0/m;->a:Lkotlinx/coroutines/internal/z;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lf0/k;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ReceiveHasNext@"

    .line 2
    .line 3
    invoke-static {p0}, Lf0/J;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
