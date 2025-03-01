.class public Lahapps/controlthescreenorientation/Control_service;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static volatile j:Z = false


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:I

.field d:Landroid/view/WindowManager;

.field e:Landroid/view/WindowManager$LayoutParams;

.field f:Landroid/widget/TextView;

.field g:Landroid/content/SharedPreferences;

.field h:Ljava/lang/Integer;

.field i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "COMMANDS_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "STOP_FOREGROUND_COMMAND"

    .line 9
    .line 10
    iput-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Lahapps/controlthescreenorientation/Control_service;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-static {p0, v0}, La/g;->a(Lahapps/controlthescreenorientation/Control_service;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method private b()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    return v0
.end method

.method private c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f08007a

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x7f0e0000

    .line 12
    .line 13
    return v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lahapps/controlthescreenorientation/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lahapps/controlthescreenorientation/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v3, "orInt"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "v2"

    .line 27
    .line 28
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_1
    new-instance v2, Lahapps/controlthescreenorientation/a;

    .line 33
    .line 34
    invoke-direct {v2}, Lahapps/controlthescreenorientation/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "main_channel"

    .line 44
    .line 45
    invoke-direct {v2, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v2, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f100027

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v6, 0x7f10001f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v6, Lahapps/controlthescreenorientation/Orentation_select;

    .line 103
    .line 104
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x64

    .line 108
    .line 109
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {p0, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/high16 v7, 0x7f100000

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    new-instance v6, Landroid/widget/RemoteViews;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v8, 0x7f0c0028

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v6, Landroid/widget/RemoteViews;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v8, 0x7f0c0027

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-direct {p0, v6, v5, v1}, Lahapps/controlthescreenorientation/Control_service;->h(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f080084

    .line 167
    .line 168
    .line 169
    const-string v5, "setBackgroundResource"

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 176
    .line 177
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 181
    .line 182
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 183
    .line 184
    :goto_2
    const v0, 0x7f09011c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_4
    const/16 v7, 0x5a

    .line 192
    .line 193
    if-ne p1, v7, :cond_6

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 205
    .line 206
    :goto_3
    const v0, 0x7f09011f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/16 v3, 0xb4

    .line 214
    .line 215
    const/16 v4, 0x9

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    if-ne p1, v3, :cond_8

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 224
    .line 225
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 229
    .line 230
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 231
    .line 232
    :goto_4
    const v0, 0x7f09011d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    const/16 v3, 0x10e

    .line 240
    .line 241
    if-ne p1, v3, :cond_a

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 246
    .line 247
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 251
    .line 252
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 253
    .line 254
    :goto_5
    const v0, 0x7f09011e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 262
    .line 263
    const/16 v3, 0xa

    .line 264
    .line 265
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 266
    .line 267
    const v0, 0x7f090054

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->d:Landroid/view/WindowManager;

    .line 274
    .line 275
    iget-object v1, p0, Lahapps/controlthescreenorientation/Control_service;->f:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v3, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 278
    .line 279
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    invoke-static {p0, p1, v0}, Lahapps/controlthescreenorientation/d;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x7

    .line 291
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 12

    .line 1
    new-instance v0, Lahapps/controlthescreenorientation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lahapps/controlthescreenorientation/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v2, "FROM_NOTE_BOOLEAN_INTENT_EXTRA_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "NEW_ORIENT_STRING_INTENT_EXTRA_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "s"

    .line 25
    .line 26
    const-string v4, "or"

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    new-instance v5, Lahapps/controlthescreenorientation/a;

    .line 37
    .line 38
    invoke-direct {v5}, Lahapps/controlthescreenorientation/a;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "main_channel"

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->c()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v5, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v8, 0x1f

    .line 79
    .line 80
    if-lt v7, v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x22

    .line 83
    .line 84
    if-lt v7, v8, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v9, 0x7f100027

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v9, 0x7f10001f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v9, Lahapps/controlthescreenorientation/Orentation_select;

    .line 117
    .line 118
    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x64

    .line 122
    .line 123
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {p0, v9, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x1a

    .line 135
    .line 136
    if-lt v7, v8, :cond_4

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v7, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v9, 0x7f100096

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :goto_1
    iget-object v8, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const v10, 0x7f100001

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eq v8, v6, :cond_8

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    if-eq v8, v9, :cond_7

    .line 178
    .line 179
    const/4 v10, 0x3

    .line 180
    if-eq v8, v10, :cond_6

    .line 181
    .line 182
    const/4 v10, 0x4

    .line 183
    if-eq v8, v10, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v8, -0x2

    .line 190
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v8, -0x1

    .line 195
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v8, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/high16 v10, 0x7f100000

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const-string v9, "l"

    .line 223
    .line 224
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v11, 0x7

    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 232
    .line 233
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 234
    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    new-instance p1, Landroid/widget/RemoteViews;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v3, 0x7f0c002b

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, v6, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance p1, Landroid/widget/RemoteViews;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v6, 0x7f0c0024

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, v1, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, v11, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    if-eqz v2, :cond_1d

    .line 281
    .line 282
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_b
    const-string v9, "rl"

    .line 297
    .line 298
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_e

    .line 303
    .line 304
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 305
    .line 306
    const/16 v3, 0x8

    .line 307
    .line 308
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 309
    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    if-eqz v8, :cond_c

    .line 313
    .line 314
    new-instance p1, Landroid/widget/RemoteViews;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v3, 0x7f0c002d

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v6, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    new-instance p1, Landroid/widget/RemoteViews;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v6, 0x7f0c004a

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1, v1, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, v11, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    if-eqz v2, :cond_1d

    .line 356
    .line 357
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 358
    .line 359
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_e
    const-string v9, "sl"

    .line 372
    .line 373
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_11

    .line 378
    .line 379
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 380
    .line 381
    const/4 v3, 0x6

    .line 382
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 383
    .line 384
    if-eqz v7, :cond_10

    .line 385
    .line 386
    if-eqz v8, :cond_f

    .line 387
    .line 388
    new-instance p1, Landroid/widget/RemoteViews;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v3, 0x7f0c0030

    .line 395
    .line 396
    .line 397
    invoke-direct {p1, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v6, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    new-instance p1, Landroid/widget/RemoteViews;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const v6, 0x7f0c0050

    .line 411
    .line 412
    .line 413
    invoke-direct {p1, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, p1, v1, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, v11, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    if-eqz v2, :cond_1d

    .line 430
    .line 431
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 432
    .line 433
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_11
    const-string v9, "p"

    .line 446
    .line 447
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_14

    .line 452
    .line 453
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 454
    .line 455
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 456
    .line 457
    if-eqz v7, :cond_13

    .line 458
    .line 459
    if-eqz v8, :cond_12

    .line 460
    .line 461
    new-instance p1, Landroid/widget/RemoteViews;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v3, 0x7f0c002c

    .line 468
    .line 469
    .line 470
    invoke-direct {p1, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, p1, v6, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_12
    new-instance p1, Landroid/widget/RemoteViews;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v6, 0x7f0c0036

    .line 484
    .line 485
    .line 486
    invoke-direct {p1, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, p1, v1, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p0, v11, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    if-eqz v2, :cond_1d

    .line 503
    .line 504
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 505
    .line 506
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_14
    const-string v9, "rp"

    .line 519
    .line 520
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_17

    .line 525
    .line 526
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 527
    .line 528
    const/16 v3, 0x9

    .line 529
    .line 530
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 531
    .line 532
    if-eqz v7, :cond_16

    .line 533
    .line 534
    if-eqz v8, :cond_15

    .line 535
    .line 536
    new-instance p1, Landroid/widget/RemoteViews;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v3, 0x7f0c002e

    .line 543
    .line 544
    .line 545
    invoke-direct {p1, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p0, p1, v6, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_15
    new-instance p1, Landroid/widget/RemoteViews;

    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v6, 0x7f0c004b

    .line 559
    .line 560
    .line 561
    invoke-direct {p1, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {p0, p1, v1, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p0, v11, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    if-eqz v2, :cond_1d

    .line 578
    .line 579
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 580
    .line 581
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_17
    const-string v9, "sp"

    .line 594
    .line 595
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_1a

    .line 600
    .line 601
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 602
    .line 603
    iput v11, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 604
    .line 605
    if-eqz v7, :cond_19

    .line 606
    .line 607
    if-eqz v8, :cond_18

    .line 608
    .line 609
    new-instance p1, Landroid/widget/RemoteViews;

    .line 610
    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v3, 0x7f0c0031

    .line 616
    .line 617
    .line 618
    invoke-direct {p1, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    invoke-direct {p0, p1, v6, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_18
    new-instance p1, Landroid/widget/RemoteViews;

    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const v6, 0x7f0c0052

    .line 632
    .line 633
    .line 634
    invoke-direct {p1, v3, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-direct {p0, p1, v1, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 638
    .line 639
    .line 640
    :goto_8
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p0, v11, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    if-eqz v2, :cond_1d

    .line 651
    .line 652
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 653
    .line 654
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 659
    .line 660
    .line 661
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1a
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 666
    .line 667
    const/16 v9, 0xa

    .line 668
    .line 669
    iput v9, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 670
    .line 671
    if-eqz v7, :cond_1c

    .line 672
    .line 673
    if-eqz v8, :cond_1b

    .line 674
    .line 675
    new-instance p1, Landroid/widget/RemoteViews;

    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v7, 0x7f0c002f

    .line 682
    .line 683
    .line 684
    invoke-direct {p1, v1, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    invoke-direct {p0, p1, v6, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_1b
    new-instance p1, Landroid/widget/RemoteViews;

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    const v7, 0x7f0c0051

    .line 698
    .line 699
    .line 700
    invoke-direct {p1, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-direct {p0, p1, v1, v0}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 704
    .line 705
    .line 706
    :goto_9
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p0, v11, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 714
    .line 715
    .line 716
    :cond_1c
    if-eqz v2, :cond_1d

    .line 717
    .line 718
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 719
    .line 720
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 725
    .line 726
    .line 727
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 728
    .line 729
    .line 730
    :cond_1d
    :goto_a
    iget-object p1, p0, Lahapps/controlthescreenorientation/Control_service;->d:Landroid/view/WindowManager;

    .line 731
    .line 732
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->f:Landroid/widget/TextView;

    .line 733
    .line 734
    iget-object v1, p0, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 735
    .line 736
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method private f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
.end method

.method private g()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La/e;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v3, 0x22

    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, La/f;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    return v2
.end method

.method private h(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lahapps/controlthescreenorientation/Control_service;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "orInt"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p3, "FROM_NOTE_BOOLEAN_INTENT_EXTRA_KEY"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v4, 0x7f09011c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x5a

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f09011f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xb4

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v4, 0x7f09011d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x10e

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v4, 0x7f09011e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/4 p3, 0x5

    .line 133
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const v0, 0x7f090054

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 150
    .line 151
    const-class p3, Lahapps/controlthescreenorientation/ActivityDialogStopService;

    .line 152
    .line 153
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const/high16 p3, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/high16 p3, 0x18800000

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const p3, 0x7f090170

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_0
    :goto_0
    return-void
.end method

.method private i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lahapps/controlthescreenorientation/Control_service;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p3, "l"

    .line 12
    .line 13
    const-string v2, "NEW_ORIENT_STRING_INTENT_EXTRA_KEY"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p3, "FROM_NOTE_BOOLEAN_INTENT_EXTRA_KEY"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v4, 0x7f0900db

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "rl"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f090121

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "sl"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v4, 0x7f09014e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "p"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v4, 0x7f09010c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "rp"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v4, 0x7f090124

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "sp"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v4, 0x7f090150

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "s"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const/4 p3, 0x7

    .line 192
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const v0, 0x7f09014c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_0

    .line 207
    .line 208
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 209
    .line 210
    const-class p3, Lahapps/controlthescreenorientation/ActivityDialogStopService;

    .line 211
    .line 212
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const/high16 p3, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const/high16 p3, 0x18800000

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const p3, 0x7f090075

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    new-instance v0, Lahapps/controlthescreenorientation/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lahapps/controlthescreenorientation/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "main_channel"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x1f

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x22

    .line 46
    .line 47
    if-lt v3, v4, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f100027

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f10008c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v4, Lahapps/controlthescreenorientation/Orentation_select;

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f100001

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v2, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v3, v2, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v3, v4, :cond_3

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-eq v3, v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v2, -0x2

    .line 130
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v2, -0x1

    .line 135
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x7f0c0049

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lahapps/controlthescreenorientation/d;

    .line 159
    .line 160
    invoke-direct {v3}, Lahapps/controlthescreenorientation/d;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2, v1, v3}, Lahapps/controlthescreenorientation/Control_service;->i(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v3, Lahapps/controlthescreenorientation/ActivityDialogRemoveQuickStartNotification;

    .line 169
    .line 170
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x18800000

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v3, 0x7f090071

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 200
    .line 201
    .line 202
    const-string v1, "notification"

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/app/NotificationManager;

    .line 209
    .line 210
    const/16 v2, 0x32

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "main_channel"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f100027

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f10008c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v3, Lahapps/controlthescreenorientation/Orentation_select;

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x64

    .line 70
    .line 71
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/widget/RemoteViews;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f0c0028

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lahapps/controlthescreenorientation/d;

    .line 95
    .line 96
    invoke-direct {v3}, Lahapps/controlthescreenorientation/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2, v1, v3}, Lahapps/controlthescreenorientation/Control_service;->h(Landroid/widget/RemoteViews;ZLahapps/controlthescreenorientation/d;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "setImageResource"

    .line 103
    .line 104
    const v3, 0x7f08005b

    .line 105
    .line 106
    .line 107
    const v4, 0x7f090170

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v3, Lahapps/controlthescreenorientation/ActivityDialogRemoveQuickStartNotification;

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x18800000

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {p0, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    const-string v1, "notification"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/app/NotificationManager;

    .line 153
    .line 154
    const/16 v2, 0x32

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "main_channel"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f100027

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f100098

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v3, Lahapps/controlthescreenorientation/MainActivity;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x64

    .line 81
    .line 82
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f10006d

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->j()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lahapps/controlthescreenorientation/Control_service;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "ACTION_CONTROL_SERVICE_CREATED"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lahapps/controlthescreenorientation/Control_service;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x32

    .line 45
    .line 46
    const-string v4, "notification"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lahapps/controlthescreenorientation/Control_service;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v5, 0x7f100078

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "main_channel"

    .line 66
    .line 67
    invoke-direct {v2, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lahapps/controlthescreenorientation/Control_service;->c()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v2, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f100027

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v7, Lahapps/controlthescreenorientation/MainActivity;

    .line 126
    .line 127
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x64

    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lahapps/controlthescreenorientation/Control_service;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v1, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/app/NotificationManager;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {v1, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v2, 0x22

    .line 171
    .line 172
    if-lt v0, v2, :cond_2

    .line 173
    .line 174
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "accelerometer_rotation"

    .line 179
    .line 180
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lahapps/controlthescreenorientation/Control_service;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "user_rotation"

    .line 200
    .line 201
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Lahapps/controlthescreenorientation/Control_service;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    const-string v0, "window"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/WindowManager;

    .line 223
    .line 224
    iput-object v0, v1, Lahapps/controlthescreenorientation/Control_service;->d:Landroid/view/WindowManager;

    .line 225
    .line 226
    new-instance v0, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lahapps/controlthescreenorientation/Control_service;->f:Landroid/widget/TextView;

    .line 232
    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v2, 0x1a

    .line 236
    .line 237
    if-lt v0, v2, :cond_3

    .line 238
    .line 239
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 240
    .line 241
    const v9, 0x1000018

    .line 242
    .line 243
    .line 244
    const/4 v10, -0x3

    .line 245
    const/4 v6, 0x1

    .line 246
    const/4 v7, 0x1

    .line 247
    const/16 v8, 0x7f6

    .line 248
    .line 249
    move-object v5, v0

    .line 250
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 257
    .line 258
    const v15, 0x1000018

    .line 259
    .line 260
    .line 261
    const/16 v16, -0x3

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    const/4 v13, 0x1

    .line 265
    const/16 v14, 0x7d2

    .line 266
    .line 267
    move-object v11, v0

    .line 268
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 272
    .line 273
    :goto_2
    iget-object v0, v1, Lahapps/controlthescreenorientation/Control_service;->e:Landroid/view/WindowManager$LayoutParams;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 277
    .line 278
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 279
    .line 280
    const/16 v2, 0x33

    .line 281
    .line 282
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 283
    .line 284
    iget-object v2, v1, Lahapps/controlthescreenorientation/Control_service;->d:Landroid/view/WindowManager;

    .line 285
    .line 286
    iget-object v5, v1, Lahapps/controlthescreenorientation/Control_service;->f:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-interface {v2, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/app/NotificationManager;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_2
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "ACTION_CONTROL_SERVICE_DESTROYED"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lahapps/controlthescreenorientation/Control_service;->d:Landroid/view/WindowManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lahapps/controlthescreenorientation/Control_service;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lahapps/controlthescreenorientation/Control_service;->d:Landroid/view/WindowManager;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lahapps/controlthescreenorientation/Control_service;->g:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v2, "KEEP_NOTIFICATION_AFTER_STOPPING_SERVICE_BOOLEAN_PREF_KEY"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->m()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "accelerometer_rotation"

    .line 62
    .line 63
    iget-object v2, p0, Lahapps/controlthescreenorientation/Control_service;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/Control_service;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "user_rotation"

    .line 86
    .line 87
    iget-object v2, p0, Lahapps/controlthescreenorientation/Control_service;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Control_service;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    const-string p2, "COMMANDS_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v0, "STOP_FOREGROUND_COMMAND"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return p3

    .line 44
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    if-lt p2, v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/Control_service;->d(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/Control_service;->e(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return p3
.end method
