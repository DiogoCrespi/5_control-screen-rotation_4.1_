.class Lahapps/controlthescreenorientation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h;
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahapps/controlthescreenorientation/b$j;
    }
.end annotation


# static fields
.field private static k:Lahapps/controlthescreenorientation/b;


# instance fields
.field private a:Lcom/android/billingclient/api/a;

.field private final b:Landroid/content/Context;

.field c:Lahapps/controlthescreenorientation/MainActivity;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lahapps/controlthescreenorientation/b;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lahapps/controlthescreenorientation/b;->e:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lahapps/controlthescreenorientation/b;->f:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, p0, Lahapps/controlthescreenorientation/b;->g:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lahapps/controlthescreenorientation/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const-string v0, "fullversion"

    .line 27
    .line 28
    iput-object v0, p0, Lahapps/controlthescreenorientation/b;->i:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lahapps/controlthescreenorientation/b;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/a$a;->c(Ld/h;)Lcom/android/billingclient/api/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lahapps/controlthescreenorientation/b;->a:Lcom/android/billingclient/api/a;

    .line 60
    .line 61
    new-instance v0, Lahapps/controlthescreenorientation/b$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lahapps/controlthescreenorientation/b$a;-><init>(Lahapps/controlthescreenorientation/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a;->h(Ld/e;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic c(Lahapps/controlthescreenorientation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/b;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lahapps/controlthescreenorientation/b;)Lcom/android/billingclient/api/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/b;->s()Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lahapps/controlthescreenorientation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/b;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lahapps/controlthescreenorientation/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lahapps/controlthescreenorientation/b;Ljava/util/List;)Lcom/android/billingclient/api/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/b;->r(Ljava/util/List;)Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lahapps/controlthescreenorientation/b;Lcom/android/billingclient/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/b;->y(Lcom/android/billingclient/api/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lahapps/controlthescreenorientation/b;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/b;->x(Lcom/android/billingclient/api/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lahapps/controlthescreenorientation/b;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/b;->a:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lahapps/controlthescreenorientation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/b;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lahapps/controlthescreenorientation/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static p(Landroid/content/Context;)Lahapps/controlthescreenorientation/b;
    .locals 1

    .line 1
    sget-object v0, Lahapps/controlthescreenorientation/b;->k:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahapps/controlthescreenorientation/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lahapps/controlthescreenorientation/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahapps/controlthescreenorientation/b;->k:Lahapps/controlthescreenorientation/b;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lahapps/controlthescreenorientation/b;->k:Lahapps/controlthescreenorientation/b;

    .line 13
    .line 14
    return-object p0
.end method

.method private r(Ljava/util/List;)Lcom/android/billingclient/api/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/billingclient/api/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "fullversion"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method private s()Lcom/android/billingclient/api/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "fullversion"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "inapp"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/f$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lahapps/controlthescreenorientation/b$j;->g:Lahapps/controlthescreenorientation/b$j;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lahapps/controlthescreenorientation/MainActivity;->o(Landroid/content/SharedPreferences;Lahapps/controlthescreenorientation/b$j;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lahapps/controlthescreenorientation/b;->v()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lahapps/controlthescreenorientation/b$f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/b$f;-><init>(Lahapps/controlthescreenorientation/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->a:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lahapps/controlthescreenorientation/b;->s()Lcom/android/billingclient/api/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lahapps/controlthescreenorientation/b$h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lahapps/controlthescreenorientation/b$h;-><init>(Lahapps/controlthescreenorientation/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/f;Ld/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "ACTION_APP_STATE_CHANGED"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private x(Lcom/android/billingclient/api/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, ".\n"

    .line 7
    .line 8
    const-string v2, ": "

    .line 9
    .line 10
    const v3, 0x7f100058

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v5, 0x7f10002d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const/4 v0, -0x2

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 65
    .line 66
    const v5, 0x7f10005b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    const/4 v0, -0x1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 109
    .line 110
    const v5, 0x7f100090

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, -0x3

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 152
    .line 153
    const v4, 0x7f100092

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ".\n "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 194
    .line 195
    const v4, 0x7f100023

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "\n"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 230
    .line 231
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lahapps/controlthescreenorientation/b$c;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lahapps/controlthescreenorientation/b$c;-><init>(Lahapps/controlthescreenorientation/b;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private y(Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lahapps/controlthescreenorientation/b$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lahapps/controlthescreenorientation/b$d;-><init>(Lahapps/controlthescreenorientation/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lahapps/controlthescreenorientation/b$e;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lahapps/controlthescreenorientation/b$e;-><init>(Lahapps/controlthescreenorientation/b;Lcom/android/billingclient/api/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "fullversion"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lahapps/controlthescreenorientation/MainActivity;->m(Landroid/content/SharedPreferences;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "SHOW_NEW_STATE_ALERT_B_PREF_KEY"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v1, Lahapps/controlthescreenorientation/b$j;->g:Lahapps/controlthescreenorientation/b$j;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lahapps/controlthescreenorientation/MainActivity;->o(Landroid/content/SharedPreferences;Lahapps/controlthescreenorientation/b$j;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lahapps/controlthescreenorientation/b;->v()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Ld/a;->b()Ld/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ld/a$a;->b(Ljava/lang/String;)Ld/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ld/a$a;->a()Ld/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->a:Lcom/android/billingclient/api/a;

    .line 105
    .line 106
    invoke-virtual {v0, p2, p0}, Lcom/android/billingclient/api/a;->a(Ld/a;Ld/b;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p2, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f100082

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v1, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x7f100081

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 p2, 0x0

    .line 142
    :goto_1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    new-instance v0, Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lahapps/controlthescreenorientation/b$i;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2}, Lahapps/controlthescreenorientation/b$i;-><init>(Lahapps/controlthescreenorientation/b;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public b(Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lahapps/controlthescreenorientation/MainActivity;->k:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lahapps/controlthescreenorientation/MainActivity;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f10007a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lahapps/controlthescreenorientation/b;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lahapps/controlthescreenorientation/b;->r(Ljava/util/List;)Lcom/android/billingclient/api/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->a:Lcom/android/billingclient/api/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lahapps/controlthescreenorientation/b;->y(Lcom/android/billingclient/api/e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->a:Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->c(Ld/h;)Lcom/android/billingclient/api/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lahapps/controlthescreenorientation/b;->a:Lcom/android/billingclient/api/a;

    .line 69
    .line 70
    new-instance v1, Lahapps/controlthescreenorientation/b$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/b$b;-><init>(Lahapps/controlthescreenorientation/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->h(Ld/e;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method o()Lahapps/controlthescreenorientation/b$j;
    .locals 2

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahapps/controlthescreenorientation/b$j;->f:Lahapps/controlthescreenorientation/b$j;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lahapps/controlthescreenorientation/b$j;->g:Lahapps/controlthescreenorientation/b$j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lahapps/controlthescreenorientation/b$j;->h:Lahapps/controlthescreenorientation/b$j;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lahapps/controlthescreenorientation/b$j;->e:Lahapps/controlthescreenorientation/b$j;

    .line 26
    .line 27
    return-object v0
.end method

.method q()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/billingclient/api/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fullversion"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method w(ZLandroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "SHOW_NEW_STATE_ALERT_B_PREF_KEY"

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b;->a:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-static {}, Ld/i;->a()Ld/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "inapp"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ld/i$a;->b(Ljava/lang/String;)Ld/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld/i$a;->a()Ld/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lahapps/controlthescreenorientation/b$g;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lahapps/controlthescreenorientation/b$g;-><init>(Lahapps/controlthescreenorientation/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->g(Ld/i;Ld/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
