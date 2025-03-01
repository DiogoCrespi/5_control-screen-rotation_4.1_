.class public Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/L;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/d;

.field private c:Landroid/app/AlarmManager;

.field private final d:Ln/t;

.field private final e:Lq/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/d;Landroid/app/AlarmManager;Lq/a;Ln/t;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ln/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ln/a;->b:Lo/d;

    .line 7
    iput-object p3, p0, Ln/a;->c:Landroid/app/AlarmManager;

    .line 8
    iput-object p4, p0, Ln/a;->e:Lq/a;

    .line 9
    iput-object p5, p0, Ln/a;->d:Ln/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/d;Lq/a;Ln/t;)V
    .locals 7

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ln/a;-><init>(Landroid/content/Context;Lo/d;Landroid/app/AlarmManager;Lq/a;Ln/t;)V

    return-void
.end method


# virtual methods
.method public a(Lg/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ln/a;->b(Lg/o;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lg/o;IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lg/o;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "backendName"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg/o;->d()Le/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lr/a;->a(Le/d;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "priority"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg/o;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lg/o;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "extras"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v4, p0, Ln/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "attemptNumber"

    .line 70
    .line 71
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "AlarmManagerScheduler"

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ln/a;->c(Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 85
    .line 86
    invoke-static {v1, p2, p1}, Lk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object p3, p0, Ln/a;->b:Lo/d;

    .line 91
    .line 92
    invoke-interface {p3, p1}, Lo/d;->m(Lg/o;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object p3, p0, Ln/a;->d:Ln/t;

    .line 97
    .line 98
    invoke-virtual {p1}, Lg/o;->d()Le/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p3, v6, v4, v5, p2}, Ln/t;->g(Le/d;JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v5, 0x4

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v5, v3

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    aput-object p3, v5, p1

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    aput-object v4, v5, p1

    .line 128
    .line 129
    aput-object p2, v5, v0

    .line 130
    .line 131
    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 132
    .line 133
    invoke-static {v1, p1, v5}, Lk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ln/a;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 p3, 0x17

    .line 141
    .line 142
    if-lt p2, p3, :cond_2

    .line 143
    .line 144
    const/high16 p2, 0x4000000

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 p2, 0x0

    .line 148
    :goto_0
    invoke-static {p1, v3, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Ln/a;->c:Landroid/app/AlarmManager;

    .line 153
    .line 154
    iget-object p3, p0, Ln/a;->e:Lq/a;

    .line 155
    .line 156
    invoke-interface {p3}, Lq/a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    add-long/2addr v1, v6

    .line 161
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x24000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ln/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
.end method
