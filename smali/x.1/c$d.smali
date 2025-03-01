.class public Lx/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c$d;->a:Lx/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lu/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/c$d;->a:Lx/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/c;->B()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lx/c;->p(Lx/i;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lx/c$d;->a:Lx/c;

    .line 19
    .line 20
    invoke-static {v0}, Lx/c;->T(Lx/c;)Lx/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lx/c$d;->a:Lx/c;

    .line 27
    .line 28
    invoke-static {v0}, Lx/c;->T(Lx/c;)Lx/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lx/c$b;->d(Lu/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
