.class public final Lh0/c$b;
.super Lkotlinx/coroutines/internal/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c;->f(Lh0/y;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/m;

.field final synthetic e:Lh0/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c$b;->d:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/c$b;->e:Lh0/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/m$a;-><init>(Lkotlinx/coroutines/internal/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/c$b;->i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/c$b;->e:Lh0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh0/c;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/l;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
