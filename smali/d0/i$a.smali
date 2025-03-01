.class public final Ld0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/i;->b(LY/p;)Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LY/p;


# direct methods
.method public constructor <init>(LY/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i$a;->a:LY/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i$a;->a:LY/p;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/i;->a(LY/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
