.class public final Ld/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ld/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ld/a;-><init>(Ld/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ld/a;->c(Ld/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Purchase token must be set"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public b(Ljava/lang/String;)Ld/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
