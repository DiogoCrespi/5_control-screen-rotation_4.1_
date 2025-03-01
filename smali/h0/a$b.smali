.class Lh0/a$b;
.super Lh0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final h:Lf0/k;

.field public final i:I


# direct methods
.method public constructor <init>(Lf0/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a$b;->h:Lf0/k;

    .line 5
    .line 6
    iput p2, p0, Lh0/a$b;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Lh0/m;)V
    .locals 2

    .line 1
    iget v0, p0, Lh0/a$b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh0/a$b;->h:Lf0/k;

    .line 7
    .line 8
    sget-object v1, LQ/k;->e:LQ/k$a;

    .line 9
    .line 10
    sget-object v1, Lh0/j;->b:Lh0/j$b;

    .line 11
    .line 12
    iget-object p1, p1, Lh0/m;->h:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lh0/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lh0/j;->b(Ljava/lang/Object;)Lh0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lh0/a$b;->h:Lf0/k;

    .line 31
    .line 32
    sget-object v1, LQ/k;->e:LQ/k$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lh0/m;->H()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LQ/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, LS/d;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/a$b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lh0/j;->b:Lh0/j$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh0/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lh0/j;->b(Ljava/lang/Object;)Lh0/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;
    .locals 2

    .line 1
    iget-object p2, p0, Lh0/a$b;->h:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/a$b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lh0/u;->B(Ljava/lang/Object;)LY/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v0, v1, p1}, Lf0/k;->f(Ljava/lang/Object;Ljava/lang/Object;LY/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p1, Lf0/m;->a:Lkotlinx/coroutines/internal/z;

    .line 20
    .line 21
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/a$b;->h:Lf0/k;

    .line 2
    .line 3
    sget-object v0, Lf0/m;->a:Lkotlinx/coroutines/internal/z;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lf0/k;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "ReceiveElement@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lf0/J;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "[receiveMode="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lh0/a$b;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
