.class public final synthetic Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/M$b;


# instance fields
.field public final synthetic a:Lo/M;

.field public final synthetic b:Lg/o;


# direct methods
.method public synthetic constructor <init>(Lo/M;Lg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m;->a:Lo/M;

    .line 5
    .line 6
    iput-object p2, p0, Lo/m;->b:Lg/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m;->a:Lo/M;

    .line 2
    .line 3
    iget-object v1, p0, Lo/m;->b:Lg/o;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lo/M;->u(Lo/M;Lg/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
