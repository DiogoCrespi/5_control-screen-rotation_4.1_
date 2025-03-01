.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lv/a;

.field private final d:Lv/a$d;

.field private final e:Lw/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lv/f;

.field private final i:Lw/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lv/a;Lv/a$d;Lv/e$a;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lx/n;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 4
    invoke-static {p3, v0}, Lx/n;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 5
    invoke-static {p5, v0}, Lx/n;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 7
    invoke-static {v0, v1}, Lx/n;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lv/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 8
    invoke-static {p1}, Lv/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lv/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lv/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lv/e;->c:Lv/a;

    iput-object p4, p0, Lv/e;->d:Lv/a$d;

    .line 11
    iget-object v1, p5, Lv/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lv/e;->f:Landroid/os/Looper;

    .line 12
    invoke-static {p3, p4, p1}, Lw/b;->a(Lv/a;Lv/a$d;Ljava/lang/String;)Lw/b;

    move-result-object p1

    iput-object p1, p0, Lv/e;->e:Lw/b;

    .line 13
    new-instance p3, Lw/n;

    invoke-direct {p3, p0}, Lw/n;-><init>(Lv/e;)V

    iput-object p3, p0, Lv/e;->h:Lv/f;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lv/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->k()I

    move-result p4

    iput p4, p0, Lv/e;->g:I

    .line 16
    iget-object p4, p5, Lv/e$a;->a:Lw/j;

    iput-object p4, p0, Lv/e;->i:Lw/j;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lw/b;)V

    .line 19
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->D(Lv/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/a;Lv/a$d;Lv/e$a;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lv/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lv/a;Lv/a$d;Lv/e$a;)V

    return-void
.end method

.method private final j(ILcom/google/android/gms/common/api/internal/c;)LJ/d;
    .locals 7

    .line 1
    new-instance v6, LJ/e;

    .line 2
    .line 3
    invoke-direct {v6}, LJ/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lv/e;->i:Lw/j;

    .line 7
    .line 8
    iget-object v0, p0, Lv/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->z(Lv/e;ILcom/google/android/gms/common/api/internal/c;LJ/e;Lw/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, LJ/e;->a()LJ/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method protected b()Lx/d$a;
    .locals 2

    .line 1
    new-instance v0, Lx/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lx/d$a;->d(Landroid/accounts/Account;)Lx/d$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx/d$a;->c(Ljava/util/Collection;)Lx/d$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lx/d$a;->e(Ljava/lang/String;)Lx/d$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lx/d$a;->b(Ljava/lang/String;)Lx/d$a;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/c;)LJ/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lv/e;->j(ILcom/google/android/gms/common/api/internal/c;)LJ/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->e:Lw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lv/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/l;)Lv/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/e;->b()Lx/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/d$a;->a()Lx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lv/e;->c:Lv/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv/a;->a()Lv/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lv/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lv/e;->d:Lv/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lv/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lv/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lx/d;Ljava/lang/Object;Lv/f$a;Lv/f$b;)Lv/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lv/e;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lx/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lx/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lx/c;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lw/g;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lw/g;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/os/Handler;)Lw/v;
    .locals 2

    .line 1
    new-instance v0, Lw/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/e;->b()Lx/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx/d$a;->a()Lx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lw/v;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
