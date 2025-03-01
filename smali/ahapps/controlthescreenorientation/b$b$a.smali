.class Lahapps/controlthescreenorientation/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b$b;->b(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahapps/controlthescreenorientation/b$b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 8
    .line 9
    iget-object p1, p1, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 10
    .line 11
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->f(Lahapps/controlthescreenorientation/b;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 17
    .line 18
    iget-object p1, p1, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 19
    .line 20
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->f(Lahapps/controlthescreenorientation/b;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 28
    .line 29
    iget-object p1, p1, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 30
    .line 31
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->f(Lahapps/controlthescreenorientation/b;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 40
    .line 41
    iget-object p1, p1, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lahapps/controlthescreenorientation/b;->g(Lahapps/controlthescreenorientation/b;Ljava/util/List;)Lcom/android/billingclient/api/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 50
    .line 51
    iget-object p2, p2, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lahapps/controlthescreenorientation/b;->h(Lahapps/controlthescreenorientation/b;Lcom/android/billingclient/api/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    iget-object p2, p0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 60
    .line 61
    iget-object p2, p2, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 62
    .line 63
    invoke-static {p2}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lahapps/controlthescreenorientation/b$b$a$a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lahapps/controlthescreenorientation/b$b$a$a;-><init>(Lahapps/controlthescreenorientation/b$b$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    iget-object p2, p0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 87
    .line 88
    iget-object p2, p2, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lahapps/controlthescreenorientation/b;->j(Lahapps/controlthescreenorientation/b;Lcom/android/billingclient/api/d;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
