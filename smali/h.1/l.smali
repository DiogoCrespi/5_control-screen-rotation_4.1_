.class public final Lh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field private final a:LP/a;

.field private final b:LP/a;


# direct methods
.method public constructor <init>(LP/a;LP/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/l;->a:LP/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh/l;->b:LP/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LP/a;LP/a;)Lh/l;
    .locals 1

    .line 1
    new-instance v0, Lh/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh/l;-><init>(LP/a;LP/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lh/k;
    .locals 1

    .line 1
    new-instance v0, Lh/k;

    .line 2
    .line 3
    check-cast p1, Lh/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lh/k;-><init>(Landroid/content/Context;Lh/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lh/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/l;->a:LP/a;

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
    iget-object v1, p0, Lh/l;->b:LP/a;

    .line 10
    .line 11
    invoke-interface {v1}, LP/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lh/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lh/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/l;->b()Lh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
