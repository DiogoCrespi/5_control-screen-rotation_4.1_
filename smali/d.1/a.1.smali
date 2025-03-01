.class public final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ld/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/a$a;
    .locals 2

    .line 1
    new-instance v0, Ld/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld/a$a;-><init>(Ld/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static bridge synthetic c(Ld/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
