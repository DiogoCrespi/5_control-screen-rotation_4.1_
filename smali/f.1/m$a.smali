.class public abstract Lf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf/m;
.end method

.method public abstract b(Lf/k;)Lf/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lf/m$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lf/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lf/m$a;
.end method

.method public abstract f(Lf/p;)Lf/m$a;
.end method

.method public abstract g(J)Lf/m$a;
.end method

.method public abstract h(J)Lf/m$a;
.end method

.method public i(I)Lf/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf/m$a;->d(Ljava/lang/Integer;)Lf/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lf/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/m$a;->e(Ljava/lang/String;)Lf/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
