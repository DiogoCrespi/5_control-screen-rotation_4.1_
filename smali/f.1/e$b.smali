.class final Lf/e$b;
.super Lf/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lf/k$b;

.field private b:Lf/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lf/k;
    .locals 4

    .line 1
    new-instance v0, Lf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf/e$b;->a:Lf/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lf/e$b;->b:Lf/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf/e;-><init>(Lf/k$b;Lf/a;Lf/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lf/a;)Lf/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e$b;->b:Lf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lf/k$b;)Lf/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e$b;->a:Lf/k$b;

    .line 2
    .line 3
    return-object p0
.end method
