.class final Lf/i$b;
.super Lf/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lf/o$c;

.field private b:Lf/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lf/o;
    .locals 4

    .line 1
    new-instance v0, Lf/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf/i$b;->a:Lf/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lf/i$b;->b:Lf/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf/i;-><init>(Lf/o$c;Lf/o$b;Lf/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lf/o$b;)Lf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/i$b;->b:Lf/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lf/o$c;)Lf/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/i$b;->a:Lf/o$c;

    .line 2
    .line 3
    return-object p0
.end method
