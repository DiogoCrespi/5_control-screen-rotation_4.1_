.class public final Lf0/p;
.super Lf0/m0;
.source "SourceFile"


# instance fields
.field public final i:Lf0/l;


# direct methods
.method public constructor <init>(Lf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/p;->i:Lf0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/p;->i:Lf0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/q0;->B()Lf0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf0/l;->v(Lf0/k0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lf0/l;->G(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/p;->A(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ/q;->a:LQ/q;

    .line 7
    .line 8
    return-object p1
.end method
