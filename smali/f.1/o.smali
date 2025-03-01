.class public abstract Lf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o$a;,
        Lf/o$b;,
        Lf/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/o$a;
    .locals 1

    .line 1
    new-instance v0, Lf/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lf/o$b;
.end method

.method public abstract c()Lf/o$c;
.end method
