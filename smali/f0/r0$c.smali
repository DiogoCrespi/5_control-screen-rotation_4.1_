.class public final Lf0/r0$c;
.super Lkotlinx/coroutines/internal/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/r0;->x(Ljava/lang/Object;Lf0/v0;Lf0/q0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/m;

.field final synthetic e:Lf0/r0;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lf0/r0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/r0$c;->d:Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/r0$c;->e:Lf0/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/r0$c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/m$a;-><init>(Lkotlinx/coroutines/internal/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/r0$c;->i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/r0$c;->e:Lf0/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/r0;->S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf0/r0$c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/l;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
