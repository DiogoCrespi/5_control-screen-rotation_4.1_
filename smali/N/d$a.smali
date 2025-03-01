.class LN/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/d;->i()LL/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN/d;


# direct methods
.method constructor <init>(LN/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/d$a;->a:LN/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, LN/e;

    .line 2
    .line 3
    iget-object v0, p0, LN/d$a;->a:LN/d;

    .line 4
    .line 5
    invoke-static {v0}, LN/d;->e(LN/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LN/d$a;->a:LN/d;

    .line 10
    .line 11
    invoke-static {v0}, LN/d;->f(LN/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LN/d$a;->a:LN/d;

    .line 16
    .line 17
    invoke-static {v0}, LN/d;->g(LN/d;)LL/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LN/d$a;->a:LN/d;

    .line 22
    .line 23
    invoke-static {v0}, LN/d;->h(LN/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, LN/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LL/d;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, LN/e;->f(Ljava/lang/Object;Z)LN/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LN/e;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
