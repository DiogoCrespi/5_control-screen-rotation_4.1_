.class final LH/b;
.super Lv/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lx/d;Ljava/lang/Object;Lv/f$a;Lv/f$b;)Lv/a$f;
    .locals 8

    .line 1
    check-cast p4, LH/a;

    .line 2
    .line 3
    new-instance p4, LI/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, LI/a;->j0(Lx/d;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, LI/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLx/d;Landroid/os/Bundle;Lv/f$a;Lv/f$b;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method
