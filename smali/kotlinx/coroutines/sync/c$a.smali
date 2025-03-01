.class final Lkotlinx/coroutines/sync/c$a;
.super Lkotlinx/coroutines/sync/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final k:Lf0/k;

.field final synthetic l:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lf0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a;->l:Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/c$b;-><init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lkotlinx/coroutines/sync/c$a;->k:Lf0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->k:Lf0/k;

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

.method public C()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/c$b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->k:Lf0/k;

    .line 10
    .line 11
    sget-object v2, LQ/q;->a:LQ/q;

    .line 12
    .line 13
    new-instance v3, Lkotlinx/coroutines/sync/c$a$a;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/sync/c$a;->l:Lkotlinx/coroutines/sync/c;

    .line 16
    .line 17
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/c$a$a;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v0, v2, v4, v3}, Lf0/k;->f(Ljava/lang/Object;Ljava/lang/Object;LY/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
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
    const-string v1, "LockCont["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/sync/c$b;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->k:Lf0/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] for "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->l:Lkotlinx/coroutines/sync/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
