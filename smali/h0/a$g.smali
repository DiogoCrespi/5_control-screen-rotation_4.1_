.class final Lh0/a$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->j(LS/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lh0/a;

.field g:I


# direct methods
.method constructor <init>(Lh0/a;LS/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a$g;->f:Lh0/a;

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

    .line 1
    iput-object p1, p0, Lh0/a$g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh0/a$g;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh0/a$g;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lh0/a$g;->f:Lh0/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lh0/a;->j(LS/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lh0/j;->b(Ljava/lang/Object;)Lh0/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
