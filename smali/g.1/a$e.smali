.class final Lg/a$e;
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
    name = "e"
.end annotation


# static fields
.field static final a:Lg/a$e;

.field private static final b:LL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/a$e;->a:Lg/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LL/c;->d(Ljava/lang/String;)LL/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg/a$e;->b:LL/c;

    .line 15
    .line 16
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
    invoke-static {p1}, Ld/d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LL/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lg/a$e;->b(Lg/l;LL/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lg/l;LL/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
