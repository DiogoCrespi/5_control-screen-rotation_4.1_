.class Lahapps/controlthescreenorientation/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahapps/controlthescreenorientation/b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 4
    .line 5
    invoke-static {v1}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahapps/controlthescreenorientation/b$b$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/b$b$b;-><init>(Lahapps/controlthescreenorientation/b$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 8
    .line 9
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->k(Lahapps/controlthescreenorientation/b;)Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 14
    .line 15
    invoke-static {v0}, Lahapps/controlthescreenorientation/b;->d(Lahapps/controlthescreenorientation/b;)Lcom/android/billingclient/api/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lahapps/controlthescreenorientation/b$b$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/b$b$a;-><init>(Lahapps/controlthescreenorientation/b$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/f;Ld/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lahapps/controlthescreenorientation/b;->j(Lahapps/controlthescreenorientation/b;Lcom/android/billingclient/api/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
