.class public abstract Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lf/j;
    .locals 1

    .line 1
    new-instance v0, Lf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LL/a;
    .locals 2

    .line 1
    new-instance v0, LN/d;

    .line 2
    .line 3
    invoke-direct {v0}, LN/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf/b;->a:LM/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LN/d;->j(LM/a;)LN/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LN/d;->k(Z)LN/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LN/d;->i()LL/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
