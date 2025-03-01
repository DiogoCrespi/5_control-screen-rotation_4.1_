.class final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:LI/l;

.field final synthetic f:Lw/v;


# direct methods
.method constructor <init>(Lw/v;LI/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/t;->f:Lw/v;

    .line 2
    .line 3
    iput-object p2, p0, Lw/t;->e:LI/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/t;->f:Lw/v;

    .line 2
    .line 3
    iget-object v1, p0, Lw/t;->e:LI/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/v;->v(Lw/v;LI/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
