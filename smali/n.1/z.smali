.class public final synthetic Ln/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b$a;


# instance fields
.field public final synthetic a:Ln/F;

.field public final synthetic b:Lg/o;


# direct methods
.method public synthetic constructor <init>(Ln/F;Lg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/z;->a:Ln/F;

    .line 5
    .line 6
    iput-object p2, p0, Ln/z;->b:Lg/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/z;->a:Ln/F;

    .line 2
    .line 3
    iget-object v1, p0, Ln/z;->b:Lg/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln/F;->a(Ln/F;Lg/o;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
