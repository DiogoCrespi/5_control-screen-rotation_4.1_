.class final Lkotlinx/coroutines/internal/t$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LY/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->a(LY/l;Ljava/lang/Object;LS/g;)LY/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:LY/l;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:LS/g;


# direct methods
.method constructor <init>(LY/l;Ljava/lang/Object;LS/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/t$a;->e:LY/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/t$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/internal/t$a;->g:LS/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ/q;->a:LQ/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/t$a;->e:LY/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/t$a;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t$a;->g:LS/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(LY/l;Ljava/lang/Object;LS/g;)V

    return-void
.end method
