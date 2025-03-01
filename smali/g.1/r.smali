.class final Lg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f;


# instance fields
.field private final a:Lg/o;

.field private final b:Ljava/lang/String;

.field private final c:Le/b;

.field private final d:Le/e;

.field private final e:Lg/s;


# direct methods
.method constructor <init>(Lg/o;Ljava/lang/String;Le/b;Le/e;Lg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/r;->a:Lg/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg/r;->c:Le/b;

    .line 9
    .line 10
    iput-object p4, p0, Lg/r;->d:Le/e;

    .line 11
    .line 12
    iput-object p5, p0, Lg/r;->e:Lg/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg/r;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Le/c;)V
    .locals 1

    .line 1
    new-instance v0, Lg/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lg/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lg/r;->d(Le/c;Le/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Le/c;Le/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/r;->e:Lg/s;

    .line 2
    .line 3
    invoke-static {}, Lg/n;->a()Lg/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg/r;->a:Lg/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lg/n$a;->e(Lg/o;)Lg/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lg/n$a;->c(Le/c;)Lg/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lg/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lg/n$a;->f(Ljava/lang/String;)Lg/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lg/r;->d:Le/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lg/n$a;->d(Le/e;)Lg/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lg/r;->c:Le/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lg/n$a;->b(Le/b;)Lg/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lg/n$a;->a()Lg/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lg/s;->a(Lg/n;Le/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
