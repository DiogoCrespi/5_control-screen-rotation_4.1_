.class public final Lf0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f0;


# instance fields
.field private final e:Lf0/v0;


# direct methods
.method public constructor <init>(Lf0/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/e0;->e:Lf0/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Lf0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0;->e:Lf0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
