.class public final Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field private final a:LP/a;

.field private final b:LP/a;

.field private final c:LP/a;


# direct methods
.method public constructor <init>(LP/a;LP/a;LP/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/j;->a:LP/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh/j;->b:LP/a;

    .line 7
    .line 8
    iput-object p3, p0, Lh/j;->c:LP/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LP/a;LP/a;LP/a;)Lh/j;
    .locals 1

    .line 1
    new-instance v0, Lh/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh/j;-><init>(LP/a;LP/a;LP/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lq/a;Lq/a;)Lh/i;
    .locals 1

    .line 1
    new-instance v0, Lh/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh/i;-><init>(Landroid/content/Context;Lq/a;Lq/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lh/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j;->a:LP/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lh/j;->b:LP/a;

    .line 10
    .line 11
    invoke-interface {v1}, LP/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq/a;

    .line 16
    .line 17
    iget-object v2, p0, Lh/j;->c:LP/a;

    .line 18
    .line 19
    invoke-interface {v2}, LP/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lh/j;->c(Landroid/content/Context;Lq/a;Lq/a;)Lh/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->b()Lh/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
