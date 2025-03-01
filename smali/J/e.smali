.class public LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ/m;

    .line 5
    .line 6
    invoke-direct {v0}, LJ/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ/e;->a:LJ/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LJ/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->a:LJ/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->a:LJ/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ/m;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->a:LJ/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ/m;->i(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->a:LJ/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ/m;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
