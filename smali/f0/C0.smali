.class public abstract Lf0/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/k0;)Lf0/t;
    .locals 1

    .line 1
    new-instance v0, Lf0/B0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/B0;-><init>(Lf0/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lf0/k0;ILjava/lang/Object;)Lf0/t;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lf0/C0;->a(Lf0/k0;)Lf0/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
