.class Lahapps/controlthescreenorientation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FROM_NOTE_BOOLEAN_INTENT_EXTRA_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "NEW_ORIENT_STRING_INTENT_EXTRA_KEY"

    .line 9
    .line 10
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "or"

    .line 13
    .line 14
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "l"

    .line 17
    .line 18
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "rl"

    .line 21
    .line 22
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "sl"

    .line 25
    .line 26
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "p"

    .line 29
    .line 30
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "rp"

    .line 33
    .line 34
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "sp"

    .line 37
    .line 38
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "s"

    .line 41
    .line 42
    iput-object v0, p0, Lahapps/controlthescreenorientation/d;->j:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xb4

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x10e

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v3, "accelerometer_rotation"

    .line 23
    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "user_rotation"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "v2"

    .line 55
    .line 56
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
