.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:LO/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO/d$a;->e:LO/d$a;

    .line 5
    .line 6
    iput-object v0, p0, LO/a;->b:LO/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()LO/a;
    .locals 1

    .line 1
    new-instance v0, LO/a;

    .line 2
    .line 3
    invoke-direct {v0}, LO/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LO/d;
    .locals 3

    .line 1
    new-instance v0, LO/a$a;

    .line 2
    .line 3
    iget v1, p0, LO/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LO/a;->b:LO/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO/a$a;-><init>(ILO/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)LO/a;
    .locals 0

    .line 1
    iput p1, p0, LO/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
