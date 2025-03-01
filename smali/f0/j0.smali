.class final Lf0/j0;
.super Lf0/q0;
.source "SourceFile"


# instance fields
.field private final i:LY/l;


# direct methods
.method public constructor <init>(LY/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/j0;->i:LY/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j0;->i:LY/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/j0;->A(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ/q;->a:LQ/q;

    .line 7
    .line 8
    return-object p1
.end method
