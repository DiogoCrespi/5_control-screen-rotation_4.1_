.class Lahapps/controlthescreenorientation/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b;->y(Lcom/android/billingclient/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/android/billingclient/api/e;

.field final synthetic f:Lahapps/controlthescreenorientation/b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/b;Lcom/android/billingclient/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$e;->f:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    iput-object p2, p0, Lahapps/controlthescreenorientation/b$e;->e:Lcom/android/billingclient/api/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lahapps/controlthescreenorientation/b$e;->e:Lcom/android/billingclient/api/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c$b$a;->b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/c$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lahapps/controlthescreenorientation/b$e;->f:Lahapps/controlthescreenorientation/b;

    .line 36
    .line 37
    iget-object v2, v1, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lahapps/controlthescreenorientation/b;->k(Lahapps/controlthescreenorientation/b;)Lcom/android/billingclient/api/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lahapps/controlthescreenorientation/b$e;->f:Lahapps/controlthescreenorientation/b;

    .line 46
    .line 47
    iget-object v2, v2, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x7

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$e;->f:Lahapps/controlthescreenorientation/b;

    .line 61
    .line 62
    invoke-static {v0}, Lahapps/controlthescreenorientation/b;->l(Lahapps/controlthescreenorientation/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$e;->f:Lahapps/controlthescreenorientation/b;

    .line 74
    .line 75
    iget-object v1, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f100080

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2, v0}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lahapps/controlthescreenorientation/b$e;->f:Lahapps/controlthescreenorientation/b;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lahapps/controlthescreenorientation/b;->j(Lahapps/controlthescreenorientation/b;Lcom/android/billingclient/api/d;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$e;->f:Lahapps/controlthescreenorientation/b;

    .line 105
    .line 106
    iget-object v0, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lahapps/controlthescreenorientation/MainActivity;->k:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
