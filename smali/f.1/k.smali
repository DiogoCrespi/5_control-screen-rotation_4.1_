.class public abstract Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k$a;,
        Lf/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/k$a;
    .locals 1

    .line 1
    new-instance v0, Lf/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lf/a;
.end method

.method public abstract c()Lf/k$b;
.end method
