.class final Lkotlinx/coroutines/flow/r$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlinx/coroutines/flow/r;

.field l:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/r;LS/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$a;->k:Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LS/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$a;->j:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/r$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/r$a;->l:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->k:Lkotlinx/coroutines/flow/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r;->collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
