.class Lahapps/controlthescreenorientation/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b;->u()V
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
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$h;->a:Lahapps/controlthescreenorientation/b;

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
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$h;->a:Lahapps/controlthescreenorientation/b;

    .line 8
    .line 9
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->f(Lahapps/controlthescreenorientation/b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$h;->a:Lahapps/controlthescreenorientation/b;

    .line 15
    .line 16
    invoke-static {v0}, Lahapps/controlthescreenorientation/b;->f(Lahapps/controlthescreenorientation/b;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$h;->a:Lahapps/controlthescreenorientation/b;

    .line 24
    .line 25
    invoke-static {v0}, Lahapps/controlthescreenorientation/b;->f(Lahapps/controlthescreenorientation/b;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p2

    .line 37
    :cond_0
    :goto_0
    return-void
.end method
