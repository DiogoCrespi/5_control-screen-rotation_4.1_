.class final Lh0/r$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LY/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/r;->a(Lh0/t;LY/a;LS/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf0/k;


# direct methods
.method constructor <init>(Lf0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/r$b;->e:Lf0/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh0/r$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LQ/q;->a:LQ/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lh0/r$b;->e:Lf0/k;

    sget-object v0, LQ/k;->e:LQ/k$a;

    sget-object v0, LQ/q;->a:LQ/q;

    invoke-static {v0}, LQ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LS/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
