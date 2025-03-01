.class Lahapps/controlthescreenorientation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://play.google.com/store/apps/"

    .line 5
    .line 6
    iput-object v0, p0, Lahapps/controlthescreenorientation/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lahapps/controlthescreenorientation/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lahapps/controlthescreenorientation/c;->g:Landroid/view/View;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lahapps/controlthescreenorientation/c;->c:Landroid/os/Handler;

    .line 24
    .line 25
    const p2, 0x7f090199

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lahapps/controlthescreenorientation/c;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f090087

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lahapps/controlthescreenorientation/c;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f090046

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object p1, p0, Lahapps/controlthescreenorientation/c;->f:Landroid/widget/Button;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic a(Lahapps/controlthescreenorientation/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lahapps/controlthescreenorientation/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lahapps/controlthescreenorientation/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lahapps/controlthescreenorientation/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lahapps/controlthescreenorientation/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/c;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lahapps/controlthescreenorientation/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lahapps/controlthescreenorientation/c;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/c;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, 0x1f4

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lahapps/controlthescreenorientation/c;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v4, Lahapps/controlthescreenorientation/c$c;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lahapps/controlthescreenorientation/c$c;-><init>(Lahapps/controlthescreenorientation/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lahapps/controlthescreenorientation/c;->c:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lahapps/controlthescreenorientation/c$d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lahapps/controlthescreenorientation/c$d;-><init>(Lahapps/controlthescreenorientation/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lahapps/controlthescreenorientation/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lahapps/controlthescreenorientation/c$b;-><init>(Lahapps/controlthescreenorientation/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahapps/controlthescreenorientation/c;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->a:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lahapps/controlthescreenorientation/c;->a:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iput-object v1, p0, Lahapps/controlthescreenorientation/c;->a:Ljava/lang/Thread;

    .line 22
    .line 23
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahapps/controlthescreenorientation/c;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->g:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->g:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lahapps/controlthescreenorientation/c;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "developer?id=ah_apps"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lahapps/controlthescreenorientation/c;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lahapps/controlthescreenorientation/c;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x7f030000

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget-object v4, v3, v1

    .line 53
    .line 54
    array-length v5, v3

    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    new-array v6, v5, [Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v7, v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    aget-object v9, v3, v8

    .line 65
    .line 66
    aput-object v9, v6, v7

    .line 67
    .line 68
    move v7, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget-object v0, v6, v0

    .line 75
    .line 76
    iget-object v3, p0, Lahapps/controlthescreenorientation/c;->f:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v5, Lahapps/controlthescreenorientation/c$a;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lahapps/controlthescreenorientation/c$a;-><init>(Lahapps/controlthescreenorientation/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lahapps/controlthescreenorientation/c;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v3, 0xff

    .line 95
    .line 96
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lahapps/controlthescreenorientation/c;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lahapps/controlthescreenorientation/c;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lahapps/controlthescreenorientation/c;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v4, v0}, Lahapps/controlthescreenorientation/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->g:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :catch_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/c;->g:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
