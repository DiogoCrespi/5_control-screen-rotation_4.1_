.class final Lf/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lf/b$f;

.field private static final b:LL/c;

.field private static final c:LL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/b$f;->a:Lf/b$f;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, LL/c;->d(Ljava/lang/String;)LL/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf/b$f;->b:LL/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, LL/c;->d(Ljava/lang/String;)LL/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lf/b$f;->c:LL/c;

    .line 23
    .line 24
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
    check-cast p1, Lf/o;

    .line 2
    .line 3
    check-cast p2, LL/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf/b$f;->b(Lf/o;LL/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lf/o;LL/e;)V
    .locals 2

    .line 1
    sget-object v0, Lf/b$f;->b:LL/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf/o;->c()Lf/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LL/e;->c(LL/c;Ljava/lang/Object;)LL/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf/b$f;->c:LL/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf/o;->b()Lf/o$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, LL/e;->c(LL/c;Ljava/lang/Object;)LL/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
