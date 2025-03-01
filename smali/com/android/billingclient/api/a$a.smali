.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/v;

.field private final b:Landroid/content/Context;

.field private volatile c:Ld/h;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ld/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Ld/h;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/billingclient/api/a$a;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/billingclient/api/a$a;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/q;Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/v;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:Ld/h;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/v;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/android/billingclient/api/a$a;->c:Ld/h;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/v;Landroid/content/Context;Ld/h;Ld/c;Lcom/android/billingclient/api/q;Ljava/util/concurrent/ExecutorService;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/v;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v10, v1

    .line 74
    invoke-direct/range {v10 .. v16}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/v;Landroid/content/Context;Ld/v;Lcom/android/billingclient/api/q;Ljava/util/concurrent/ExecutorService;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v2, "Please provide a valid Context."

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public b()Lcom/android/billingclient/api/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/u;-><init>(Ld/w;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->a()Lcom/android/billingclient/api/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->b()Lcom/android/billingclient/api/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/v;

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Ld/h;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Ld/h;

    .line 2
    .line 3
    return-object p0
.end method
