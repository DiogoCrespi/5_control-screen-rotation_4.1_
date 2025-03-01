.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/i;


# instance fields
.field public final synthetic a:Lx/q;


# direct methods
.method public synthetic constructor <init>(Lx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/b;->a:Lx/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz/e;

    .line 2
    .line 3
    check-cast p2, LJ/e;

    .line 4
    .line 5
    sget v0, Lz/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/c;->C()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz/a;

    .line 12
    .line 13
    iget-object v0, p0, Lz/b;->a:Lx/q;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lz/a;->t(Lx/q;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, LJ/e;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
