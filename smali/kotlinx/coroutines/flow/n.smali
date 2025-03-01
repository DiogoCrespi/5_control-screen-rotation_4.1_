.class final Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/q;
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field private final e:Lf0/k0;

.field private final synthetic f:Lkotlinx/coroutines/flow/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q;Lf0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/n;->e:Lf0/k0;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->f:Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->f:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/p;->collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
