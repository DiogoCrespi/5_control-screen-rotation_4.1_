.class public final synthetic Landroidx/core/view/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/O0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/O0;->e:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->a(Landroid/view/View;)V

    return-void
.end method
