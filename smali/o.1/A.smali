.class public final synthetic Lo/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/M$b;


# instance fields
.field public final synthetic a:Lo/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lj/a$a;


# direct methods
.method public synthetic constructor <init>(Lo/M;Ljava/util/Map;Lj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/A;->a:Lo/M;

    .line 5
    .line 6
    iput-object p2, p0, Lo/A;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lo/A;->c:Lj/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/A;->a:Lo/M;

    .line 2
    .line 3
    iget-object v1, p0, Lo/A;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lo/A;->c:Lj/a$a;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lo/M;->y(Lo/M;Ljava/util/Map;Lj/a$a;Landroid/database/Cursor;)Lj/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
