.class public abstract Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lo/d;Ln/t;Lq/a;)Ln/L;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p3, Ln/k;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Ln/k;-><init>(Landroid/content/Context;Lo/d;Ln/t;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance v0, Ln/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Ln/a;-><init>(Landroid/content/Context;Lo/d;Lq/a;Ln/t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
