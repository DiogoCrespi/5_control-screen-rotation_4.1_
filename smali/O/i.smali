.class LO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:LL/c;

.field private final d:LO/f;


# direct methods
.method constructor <init>(LO/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LO/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LO/i;->d:LO/f;

    .line 10
    .line 11
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LL/b;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LL/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LL/g;
    .locals 3

    .line 1
    invoke-direct {p0}, LO/i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/i;->d:LO/f;

    .line 5
    .line 6
    iget-object v1, p0, LO/i;->c:LL/c;

    .line 7
    .line 8
    iget-boolean v2, p0, LO/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LO/f;->f(LL/c;Ljava/lang/Object;Z)LL/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Z)LL/g;
    .locals 3

    .line 1
    invoke-direct {p0}, LO/i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/i;->d:LO/f;

    .line 5
    .line 6
    iget-object v1, p0, LO/i;->c:LL/c;

    .line 7
    .line 8
    iget-boolean v2, p0, LO/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LO/f;->k(LL/c;ZZ)LO/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method d(LL/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, LO/i;->c:LL/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LO/i;->b:Z

    .line 7
    .line 8
    return-void
.end method
