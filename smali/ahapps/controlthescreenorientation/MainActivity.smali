.class public Lahapps/controlthescreenorientation/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Landroid/content/SharedPreferences;

.field d:Landroid/widget/CompoundButton;

.field e:Landroid/widget/CompoundButton;

.field f:Lahapps/controlthescreenorientation/a;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/LinearLayout;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field n:Z

.field final o:Ljava/lang/String;

.field private p:Landroidx/appcompat/widget/SwitchCompat;

.field private q:Lahapps/controlthescreenorientation/c;

.field r:Lahapps/controlthescreenorientation/b;

.field s:Landroid/os/Handler;

.field t:Ljava/lang/Runnable;

.field u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "COMMANDS_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "STOP_FOREGROUND_COMMAND"

    .line 9
    .line 10
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "NEW_LAUNCHES_NUMBER_INT_PREF_KEY"

    .line 13
    .line 14
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "NEW_CAN_SHOW_RATING_DIALOG_BOOLEAN_PREF_KEY"

    .line 17
    .line 18
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "UI_MODE"

    .line 21
    .line 22
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "P_L_IS_VISIBLE"

    .line 25
    .line 26
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->l:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "P_TEXT_ST"

    .line 29
    .line 30
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->m:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lahapps/controlthescreenorientation/MainActivity;->n:Z

    .line 34
    .line 35
    const-string v0, "ST_B_DIALOG_KEY"

    .line 36
    .line 37
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->o:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic A(Lahapps/controlthescreenorientation/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lahapps/controlthescreenorientation/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahapps/controlthescreenorientation/b;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "S_1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    const/high16 v4, 0x40400000    # 3.0f

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    float-to-int v4, v3

    .line 15
    const/16 v5, 0x96

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-le v0, v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v5, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    int-to-float v0, v4

    .line 35
    cmpl-float v0, v3, v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_1
    if-nez v6, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lahapps/controlthescreenorientation/MainActivity;->n:Z

    .line 43
    .line 44
    :cond_2
    return v6
.end method

.method private E()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

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
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f1000a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    const/high16 v4, -0x10000

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lahapps/controlthescreenorientation/MainActivity$d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/MainActivity$d;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f100022

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f100026

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    new-instance v1, La/n;

    .line 75
    .line 76
    invoke-direct {v1, p0}, La/n;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f100030

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v1, 0x22

    .line 95
    .line 96
    if-lt v0, v1, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, La/f;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->V()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method private F()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f100057

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    const/high16 v3, -0x10000

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lahapps/controlthescreenorientation/MainActivity$e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/MainActivity$e;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f100022

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f100030

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    const v1, 0x7f10006c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private G(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lahapps/controlthescreenorientation/QSTService;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private H()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const v1, 0x7f1000a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lahapps/controlthescreenorientation/b;->q()Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f10007e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ": "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private I()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lahapps/controlthescreenorientation/MainActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahapps/controlthescreenorientation/MainActivity$a;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "\n"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f06005c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private K()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 9
    .line 10
    const-string v2, "main_channel"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahapps/controlthescreenorientation/MainActivity;->k(Lahapps/controlthescreenorientation/b;Landroid/content/SharedPreferences;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->q:Lahapps/controlthescreenorientation/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahapps/controlthescreenorientation/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "SHOW_NEW_STATE_ALERT_B_PREF_KEY"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f10005c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 39
    .line 40
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lahapps/controlthescreenorientation/b;->w(ZLandroid/content/SharedPreferences;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lahapps/controlthescreenorientation/MainActivity;->n:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lahapps/controlthescreenorientation/MainActivity;->n:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->H()Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f10002f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lahapps/controlthescreenorientation/MainActivity;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->q:Lahapps/controlthescreenorientation/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lahapps/controlthescreenorientation/c;->k()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahapps/controlthescreenorientation/MainActivity;->k(Lahapps/controlthescreenorientation/b;Landroid/content/SharedPreferences;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1000a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->H()Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f10002f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lahapps/controlthescreenorientation/MainActivity;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    const v1, 0x7f100054

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f100055

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v1, v2}, Lahapps/controlthescreenorientation/MainActivity;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    new-instance v1, Lahapps/controlthescreenorientation/MainActivity$p;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/MainActivity$p;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f09011b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lahapps/controlthescreenorientation/QSTService;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method private synthetic P(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La/f;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->V()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Q(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    const-string v0, "notifications_permission"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic R(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x1f5

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, La/j;->a(Lahapps/controlthescreenorientation/MainActivity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic S(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "package:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f100073

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2, p1}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic T(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "package:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const p1, 0x7f100074

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2, p1}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "AUTO_START_AFTER_BOOT_BOOLEAN_PREF_KEY"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f100096

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f100029

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f100030

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v1, La/o;

    .line 24
    .line 25
    invoke-direct {v1, p0}, La/o;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f100022

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f10009f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f100030

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lahapps/controlthescreenorientation/MainActivity$n;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/MainActivity$n;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f10002e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lahapps/controlthescreenorientation/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/MainActivity;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lahapps/controlthescreenorientation/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/MainActivity;->S(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lahapps/controlthescreenorientation/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/MainActivity;->Q(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lahapps/controlthescreenorientation/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/MainActivity;->P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lahapps/controlthescreenorientation/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/MainActivity;->T(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static h()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0xd
        0x19
        0x20
        0x25
        0x2c
        0x32
        0x48
        0x53
        0x2e
        0x11
    .end array-data
.end method

.method static i()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lahapps/controlthescreenorientation/MainActivity;->l(I)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, -0x14

    .line 32
    .line 33
    return v0
.end method

.method static j()I
    .locals 3

    .line 1
    invoke-static {}, Lahapps/controlthescreenorientation/MainActivity;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v2, v0, v2

    .line 17
    .line 18
    :try_start_0
    aget v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return v2
.end method

.method static k(Lahapps/controlthescreenorientation/b;Landroid/content/SharedPreferences;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahapps/controlthescreenorientation/b;->o()Lahapps/controlthescreenorientation/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lahapps/controlthescreenorientation/b$j;->e:Lahapps/controlthescreenorientation/b$j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "K_1"

    .line 11
    .line 12
    const/16 v2, -0x14

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lahapps/controlthescreenorientation/MainActivity;->l(I)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    sget-object p1, Lahapps/controlthescreenorientation/b$j;->g:Lahapps/controlthescreenorientation/b$j;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method static l(I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {}, Lahapps/controlthescreenorientation/MainActivity;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-ne v3, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method static m(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 1
    const-string v0, "K_1"

    .line 2
    .line 3
    const/16 v1, -0x14

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lahapps/controlthescreenorientation/MainActivity;->l(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NEW_CAN_SHOW_RATING_DIALOG_BOOLEAN_PREF_KEY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    const/high16 v3, 0x8080000

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f100045

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    instance-of v1, v0, Landroid/content/ActivityNotFoundException;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v0, 0x7f10006b

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method static o(Landroid/content/SharedPreferences;Lahapps/controlthescreenorientation/b$j;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lahapps/controlthescreenorientation/b$j;->g:Lahapps/controlthescreenorientation/b$j;

    .line 6
    .line 7
    const-string v1, "K_1"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lahapps/controlthescreenorientation/MainActivity;->j()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lahapps/controlthescreenorientation/MainActivity;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, La/h;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lahapps/controlthescreenorientation/d;

    .line 23
    .line 24
    invoke-direct {v2}, Lahapps/controlthescreenorientation/d;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "NEW_ORIENT_STRING_INTENT_EXTRA_KEY"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "or"

    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic s(Lahapps/controlthescreenorientation/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lahapps/controlthescreenorientation/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lahapps/controlthescreenorientation/MainActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lahapps/controlthescreenorientation/MainActivity;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lahapps/controlthescreenorientation/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/MainActivity;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lahapps/controlthescreenorientation/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lahapps/controlthescreenorientation/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lahapps/controlthescreenorientation/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lahapps/controlthescreenorientation/MainActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->I()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method W(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lahapps/controlthescreenorientation/MainActivity$o;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lahapps/controlthescreenorientation/MainActivity$o;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f10002e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f100030

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f100072

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "NEW_LAUNCHES_NUMBER_INT_PREF_KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    const-string v4, "NEW_CAN_SHOW_RATING_DIALOG_BOOLEAN_PREF_KEY"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0c0054

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f09012d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v3, 0x7f1000a8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0900f4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/CheckBox;

    .line 60
    .line 61
    new-instance v3, Lahapps/controlthescreenorientation/MainActivity$f;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lahapps/controlthescreenorientation/MainActivity$f;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lahapps/controlthescreenorientation/MainActivity$g;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lahapps/controlthescreenorientation/MainActivity$g;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f100072

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lahapps/controlthescreenorientation/MainActivity$h;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lahapps/controlthescreenorientation/MainActivity$h;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f100063

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f100086

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v5

    .line 127
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lahapps/controlthescreenorientation/b;->p(Landroid/content/Context;)Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "UI_MODE"

    .line 18
    .line 19
    const-string v2, "L"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "D"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0c0025

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f090119

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->k:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const v0, 0x7f090117

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 74
    .line 75
    iput-object p0, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string v2, "P_L_IS_VISIBLE"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->k:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    const v3, 0x7f10007a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "P_TEXT_ST"

    .line 103
    .line 104
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "ST_B_DIALOG_KEY"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, p0, Lahapps/controlthescreenorientation/MainActivity;->n:Z

    .line 118
    .line 119
    :cond_2
    new-instance v2, Lahapps/controlthescreenorientation/a;

    .line 120
    .line 121
    invoke-direct {v2}, Lahapps/controlthescreenorientation/a;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 125
    .line 126
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->U()V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f09019b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/CompoundButton;

    .line 137
    .line 138
    iput-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 139
    .line 140
    const v2, 0x7f09019c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/CompoundButton;

    .line 148
    .line 149
    iput-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->e:Landroid/widget/CompoundButton;

    .line 150
    .line 151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v4, 0x1a

    .line 154
    .line 155
    const v5, 0x7f100096

    .line 156
    .line 157
    .line 158
    if-lt v3, v4, :cond_3

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f09015a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f090159

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f0900f9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/TextView;

    .line 217
    .line 218
    const v4, 0x7f100071

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v5, 0x7f100077

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {p0, v4, v5}, Lahapps/controlthescreenorientation/MainActivity;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-object v4, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->e:Landroid/widget/CompoundButton;

    .line 258
    .line 259
    new-instance v4, Lahapps/controlthescreenorientation/MainActivity$j;

    .line 260
    .line 261
    invoke-direct {v4, p0}, Lahapps/controlthescreenorientation/MainActivity$j;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    const v2, 0x7f090058

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 275
    .line 276
    iget-object v4, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    iget-object v5, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 279
    .line 280
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v5, "AUTO_START_AFTER_BOOT_BOOLEAN_PREF_KEY"

    .line 289
    .line 290
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lahapps/controlthescreenorientation/MainActivity$k;

    .line 298
    .line 299
    invoke-direct {v4, p0}, Lahapps/controlthescreenorientation/MainActivity$k;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f090043

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 313
    .line 314
    iget-object v4, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/high16 v6, 0x7f100000

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v6, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 327
    .line 328
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lahapps/controlthescreenorientation/MainActivity$l;

    .line 339
    .line 340
    invoke-direct {v4, p0}, Lahapps/controlthescreenorientation/MainActivity$l;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 344
    .line 345
    .line 346
    const v2, 0x7f09009c

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 354
    .line 355
    iput-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 356
    .line 357
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->N()V

    .line 358
    .line 359
    .line 360
    const v2, 0x7f0900d2

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 368
    .line 369
    const v4, 0x7f100052

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const v5, 0x7f10009d

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-direct {p0, v4, v5}, Lahapps/controlthescreenorientation/MainActivity;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    const-string v5, "KEEP_NOTIFICATION_AFTER_STOPPING_SERVICE_BOOLEAN_PREF_KEY"

    .line 393
    .line 394
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lahapps/controlthescreenorientation/MainActivity$m;

    .line 402
    .line 403
    invoke-direct {v4, p0}, Lahapps/controlthescreenorientation/MainActivity$m;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 407
    .line 408
    .line 409
    if-nez p1, :cond_4

    .line 410
    .line 411
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->D()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 418
    .line 419
    invoke-virtual {v2}, Lahapps/controlthescreenorientation/b;->o()Lahapps/controlthescreenorientation/b$j;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v4, Lahapps/controlthescreenorientation/b$j;->f:Lahapps/controlthescreenorientation/b$j;

    .line 424
    .line 425
    if-ne v2, v4, :cond_4

    .line 426
    .line 427
    iput-boolean v1, p0, Lahapps/controlthescreenorientation/MainActivity;->n:Z

    .line 428
    .line 429
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->H()Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v4, 0x7f10002f

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {p0, v2, v4}, Lahapps/controlthescreenorientation/MainActivity;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_4
    if-nez p1, :cond_5

    .line 444
    .line 445
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    const-string v2, "NEW_LAUNCHES_NUMBER_INT_PREF_KEY"

    .line 448
    .line 449
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    add-int/2addr p1, v1

    .line 454
    iget-object v4, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 467
    .line 468
    const-string v2, "notifications_permission"

    .line 469
    .line 470
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_5

    .line 475
    .line 476
    const/16 p1, 0x21

    .line 477
    .line 478
    if-lt v3, p1, :cond_5

    .line 479
    .line 480
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 481
    .line 482
    invoke-static {p0, p1}, La/i;->a(Lahapps/controlthescreenorientation/MainActivity;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_5

    .line 487
    .line 488
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 489
    .line 490
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const v1, 0x7f0c0054

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const v1, 0x7f0900f4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/widget/CheckBox;

    .line 516
    .line 517
    new-instance v3, La/k;

    .line 518
    .line 519
    invoke-direct {v3, p0}, La/k;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 523
    .line 524
    .line 525
    const v1, 0x7f09012d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/widget/TextView;

    .line 533
    .line 534
    const v3, 0x7f100028

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, La/l;

    .line 541
    .line 542
    invoke-direct {v1, p0}, La/l;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 543
    .line 544
    .line 545
    const v3, 0x7f100022

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 549
    .line 550
    .line 551
    const v1, 0x7f100030

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 561
    .line 562
    .line 563
    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0d0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900e9

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->M()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->s:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->t:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->q:Lahapps/controlthescreenorientation/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lahapps/controlthescreenorientation/c;->i()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->q:Lahapps/controlthescreenorientation/c;

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->u:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f10006f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const p2, 0x7f100072

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    new-instance p2, La/m;

    .line 33
    .line 34
    invoke-direct {p2, p0}, La/m;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f100093

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    sget-boolean v1, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 9
    .line 10
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->I()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lahapps/controlthescreenorientation/b;->z()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->s:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lahapps/controlthescreenorientation/MainActivity$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lahapps/controlthescreenorientation/MainActivity$b;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->t:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->s:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v2, 0x2bc

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->u:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lahapps/controlthescreenorientation/MainActivity$c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lahapps/controlthescreenorientation/MainActivity$c;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->u:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "ACTION_CONTROL_SERVICE_CREATED"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ACTION_CONTROL_SERVICE_DESTROYED"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "ACTION_APP_STATE_CHANGED"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->u:Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f090106

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lahapps/controlthescreenorientation/c;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, Lahapps/controlthescreenorientation/c;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->q:Lahapps/controlthescreenorientation/c;

    .line 107
    .line 108
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 109
    .line 110
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lahapps/controlthescreenorientation/MainActivity;->k(Lahapps/controlthescreenorientation/b;Landroid/content/SharedPreferences;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->q:Lahapps/controlthescreenorientation/c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lahapps/controlthescreenorientation/c;->k()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->q:Lahapps/controlthescreenorientation/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Lahapps/controlthescreenorientation/c;->j()V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v2, "SHOW_NEW_STATE_ALERT_B_PREF_KEY"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const v0, 0x7f10005c

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v1, v0}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 154
    .line 155
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Lahapps/controlthescreenorientation/b;->w(ZLandroid/content/SharedPreferences;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ST_B_DIALOG_KEY"

    .line 5
    .line 6
    iget-boolean v1, p0, Lahapps/controlthescreenorientation/MainActivity;->n:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->k:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "P_L_IS_VISIBLE"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "P_TEXT_ST"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public on_about(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lahapps/controlthescreenorientation/ActivityAbout;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public on_buy_full_version(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public on_help(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lahapps/controlthescreenorientation/Help_activity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public on_not_priorty(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->K()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f100068

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f10005e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f100049

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f100066

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f100069

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const v3, 0x7f100001

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lahapps/controlthescreenorientation/MainActivity;->f:Lahapps/controlthescreenorientation/a;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v2, 0x7f100070

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lahapps/controlthescreenorientation/MainActivity$q;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lahapps/controlthescreenorientation/MainActivity$q;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f100072

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lahapps/controlthescreenorientation/MainActivity$r;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lahapps/controlthescreenorientation/MainActivity$r;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public on_select_app_theme(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lahapps/controlthescreenorientation/MainActivity;->k(Lahapps/controlthescreenorientation/b;Landroid/content/SharedPreferences;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lahapps/controlthescreenorientation/MainActivity;->Y()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f10008b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f100065

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f100048

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lahapps/controlthescreenorientation/MainActivity$i;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lahapps/controlthescreenorientation/MainActivity$i;-><init>(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f100030

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public on_select_orientation(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lahapps/controlthescreenorientation/Orentation_select;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public on_share_app(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f100027

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " https://play.google.com/store/apps/details?id="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "android.intent.extra.TEXT"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "text/plain"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f100095

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const p1, 0x7f10006b

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void
.end method
