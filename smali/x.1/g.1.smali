.class public abstract Lx/g;
.super Lx/c;
.source "SourceFile"

# interfaces
.implements Lv/a$f;


# instance fields
.field private final F:Lx/d;

.field private final G:Ljava/util/Set;

.field private final H:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx/d;Lv/f$a;Lv/f$b;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lx/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/d;Lw/c;Lw/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx/d;Lw/c;Lw/h;)V
    .locals 9

    .line 9
    invoke-static {p1}, Lx/h;->a(Landroid/content/Context;)Lx/h;

    move-result-object v3

    .line 10
    invoke-static {}, Lu/e;->k()Lu/e;

    move-result-object v4

    .line 11
    invoke-static {p5}, Lx/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lw/c;

    .line 12
    invoke-static {p6}, Lx/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lw/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lx/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/h;Lu/e;ILx/d;Lw/c;Lw/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/h;Lu/e;ILx/d;Lw/c;Lw/h;)V
    .locals 10

    .line 1
    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lx/B;

    invoke-direct {v3, v0}, Lx/B;-><init>(Lw/c;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lx/C;

    invoke-direct {v0, v1}, Lx/C;-><init>(Lw/h;)V

    move-object v7, v0

    .line 4
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lx/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lx/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/h;Lu/f;ILx/c$a;Lx/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lx/g;->F:Lx/d;

    .line 6
    invoke-virtual/range {p6 .. p6}, Lx/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lx/g;->H:Landroid/accounts/Account;

    .line 7
    invoke-virtual/range {p6 .. p6}, Lx/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lx/g;->i0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lx/g;->G:Ljava/util/Set;

    return-void
.end method

.method private final i0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx/g;->h0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g;->G:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/g;->G:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected h0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final t()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g;->H:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
