.class Lahapps/controlthescreenorientation/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b;->z()V
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
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

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
    .locals 3

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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "fullversion"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 44
    .line 45
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->m(Lahapps/controlthescreenorientation/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 53
    .line 54
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lahapps/controlthescreenorientation/MainActivity;->m(Landroid/content/SharedPreferences;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "SHOW_NEW_STATE_ALERT_B_PREF_KEY"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lahapps/controlthescreenorientation/b$j;->g:Lahapps/controlthescreenorientation/b$j;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lahapps/controlthescreenorientation/MainActivity;->o(Landroid/content/SharedPreferences;Lahapps/controlthescreenorientation/b$j;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 86
    .line 87
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->e(Lahapps/controlthescreenorientation/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ld/a;->b()Ld/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ld/a$a;->b(Ljava/lang/String;)Ld/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ld/a$a;->a()Ld/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 113
    .line 114
    invoke-static {p2}, Lahapps/controlthescreenorientation/b;->k(Lahapps/controlthescreenorientation/b;)Lcom/android/billingclient/api/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/a;->a(Ld/a;Ld/b;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v2, :cond_0

    .line 129
    .line 130
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 131
    .line 132
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->m(Lahapps/controlthescreenorientation/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 142
    .line 143
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->m(Lahapps/controlthescreenorientation/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 151
    .line 152
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lahapps/controlthescreenorientation/b$j;->f:Lahapps/controlthescreenorientation/b$j;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lahapps/controlthescreenorientation/MainActivity;->o(Landroid/content/SharedPreferences;Lahapps/controlthescreenorientation/b$j;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$g;->a:Lahapps/controlthescreenorientation/b;

    .line 166
    .line 167
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->e(Lahapps/controlthescreenorientation/b;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method
