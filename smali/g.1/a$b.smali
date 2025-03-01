.class final Lg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lg/a$b;

.field private static final b:LL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/a$b;->a:Lg/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LL/c;->a(Ljava/lang/String;)LL/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LO/a;->b()LO/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LO/a;->c(I)LO/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LO/a;->a()LO/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LL/c$b;->b(Ljava/lang/annotation/Annotation;)LL/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LL/c$b;->a()LL/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg/a$b;->b:LL/c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/b;

    .line 2
    .line 3
    check-cast p2, LL/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg/a$b;->b(Lj/b;LL/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lj/b;LL/e;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a$b;->b:LL/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/b;->a()Lj/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LL/e;->c(LL/c;Ljava/lang/Object;)LL/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
