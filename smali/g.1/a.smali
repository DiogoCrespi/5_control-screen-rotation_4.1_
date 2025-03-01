.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$f;,
        Lg/a$b;,
        Lg/a$c;,
        Lg/a$d;,
        Lg/a$g;,
        Lg/a$a;,
        Lg/a$e;
    }
.end annotation


# static fields
.field public static final a:LM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/a;->a:LM/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LM/b;)V
    .locals 2

    .line 1
    const-class v0, Lg/l;

    .line 2
    .line 3
    sget-object v1, Lg/a$e;->a:Lg/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LM/b;->a(Ljava/lang/Class;LL/d;)LM/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lj/a;

    .line 9
    .line 10
    sget-object v1, Lg/a$a;->a:Lg/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LM/b;->a(Ljava/lang/Class;LL/d;)LM/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lj/f;

    .line 16
    .line 17
    sget-object v1, Lg/a$g;->a:Lg/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LM/b;->a(Ljava/lang/Class;LL/d;)LM/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lj/d;

    .line 23
    .line 24
    sget-object v1, Lg/a$d;->a:Lg/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LM/b;->a(Ljava/lang/Class;LL/d;)LM/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lj/c;

    .line 30
    .line 31
    sget-object v1, Lg/a$c;->a:Lg/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LM/b;->a(Ljava/lang/Class;LL/d;)LM/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lj/b;

    .line 37
    .line 38
    sget-object v1, Lg/a$b;->a:Lg/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LM/b;->a(Ljava/lang/Class;LL/d;)LM/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lj/e;

    .line 44
    .line 45
    sget-object v1, Lg/a$f;->a:Lg/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LM/b;->a(Ljava/lang/Class;LL/d;)LM/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
