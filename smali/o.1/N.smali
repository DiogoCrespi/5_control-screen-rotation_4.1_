.class public final Lo/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field private final a:LP/a;

.field private final b:LP/a;

.field private final c:LP/a;

.field private final d:LP/a;

.field private final e:LP/a;


# direct methods
.method public constructor <init>(LP/a;LP/a;LP/a;LP/a;LP/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/N;->a:LP/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo/N;->b:LP/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo/N;->c:LP/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo/N;->d:LP/a;

    .line 11
    .line 12
    iput-object p5, p0, Lo/N;->e:LP/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LP/a;LP/a;LP/a;LP/a;LP/a;)Lo/N;
    .locals 7

    .line 1
    new-instance v6, Lo/N;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/N;-><init>(LP/a;LP/a;LP/a;LP/a;LP/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lq/a;Lq/a;Ljava/lang/Object;Ljava/lang/Object;LP/a;)Lo/M;
    .locals 7

    .line 1
    new-instance v6, Lo/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lo/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lo/U;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lo/M;-><init>(Lq/a;Lq/a;Lo/e;Lo/U;LP/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lo/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/N;->a:LP/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq/a;

    .line 8
    .line 9
    iget-object v1, p0, Lo/N;->b:LP/a;

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
    iget-object v2, p0, Lo/N;->c:LP/a;

    .line 18
    .line 19
    invoke-interface {v2}, LP/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lo/N;->d:LP/a;

    .line 24
    .line 25
    invoke-interface {v3}, LP/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lo/N;->e:LP/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lo/N;->c(Lq/a;Lq/a;Ljava/lang/Object;Ljava/lang/Object;LP/a;)Lo/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/N;->b()Lo/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
