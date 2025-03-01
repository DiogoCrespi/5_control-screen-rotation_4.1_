.class public final synthetic Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:LY/l;


# direct methods
.method public synthetic constructor <init>(LY/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/b;->a:LY/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/b;->a:LY/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(LY/l;Ljava/lang/Object;)V

    return-void
.end method
