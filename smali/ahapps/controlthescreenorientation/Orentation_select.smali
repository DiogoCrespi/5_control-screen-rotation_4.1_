.class public Lahapps/controlthescreenorientation/Orentation_select;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Lahapps/controlthescreenorientation/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahapps/controlthescreenorientation/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lahapps/controlthescreenorientation/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahapps/controlthescreenorientation/Orentation_select;->b:Lahapps/controlthescreenorientation/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lahapps/controlthescreenorientation/Orentation_select;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/Orentation_select;->l(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic d(Lahapps/controlthescreenorientation/Orentation_select;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/Orentation_select;->j(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic e(Lahapps/controlthescreenorientation/Orentation_select;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/Orentation_select;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lahapps/controlthescreenorientation/Orentation_select;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahapps/controlthescreenorientation/Orentation_select;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lahapps/controlthescreenorientation/Orentation_select;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/Orentation_select;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lahapps/controlthescreenorientation/Orentation_select;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/Orentation_select;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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

.method private synthetic j(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    invoke-static {p0}, La/f;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f10006a

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const p1, 0x7f090127

    .line 24
    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f09012b

    .line 31
    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p1, 0x7f090129

    .line 39
    .line 40
    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0xb4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const p1, 0x7f09012a

    .line 47
    .line 48
    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x10e

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object p1, p0, Lahapps/controlthescreenorientation/Orentation_select;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "v2"

    .line 60
    .line 61
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    sget-boolean p1, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-class p2, Lahapps/controlthescreenorientation/Control_service;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "orInt"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lahapps/controlthescreenorientation/Control_service;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahapps/controlthescreenorientation/Orentation_select;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0900da

    .line 15
    .line 16
    .line 17
    const-string v2, "or"

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    const-string p2, "l"

    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f090120

    .line 31
    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    const-string p2, "rl"

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f090136

    .line 45
    .line 46
    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    const-string p2, "sl"

    .line 50
    .line 51
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v1, 0x7f09011a

    .line 59
    .line 60
    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    const-string p2, "p"

    .line 64
    .line 65
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v1, 0x7f090123

    .line 73
    .line 74
    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    const-string p2, "rp"

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const v1, 0x7f090137

    .line 87
    .line 88
    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    const-string p2, "sp"

    .line 92
    .line 93
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string p2, "s"

    .line 101
    .line 102
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    sget-boolean p2, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-static {p1, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f100074

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p2, p1}, Lahapps/controlthescreenorientation/Orentation_select;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f100072

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f10006a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    new-instance v1, La/u;

    .line 13
    .line 14
    invoke-direct {v1, p0}, La/u;-><init>(Lahapps/controlthescreenorientation/Orentation_select;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f100030

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v1, La/v;

    .line 24
    .line 25
    invoke-direct {v1, p0}, La/v;-><init>(Lahapps/controlthescreenorientation/Orentation_select;)V

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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahapps/controlthescreenorientation/Orentation_select;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    const v1, 0x7f0900fe

    .line 19
    .line 20
    .line 21
    const v2, 0x7f09012c

    .line 22
    .line 23
    .line 24
    if-lt p1, v0, :cond_5

    .line 25
    .line 26
    const p1, 0x7f0c0026

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La/f;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lahapps/controlthescreenorientation/Orentation_select;->q()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/RadioGroup;

    .line 46
    .line 47
    iget-object v0, p0, Lahapps/controlthescreenorientation/Orentation_select;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v2, "v2"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v2, 0x7f09012a

    .line 57
    .line 58
    .line 59
    const v3, 0x7f090129

    .line 60
    .line 61
    .line 62
    const v4, 0x7f09012b

    .line 63
    .line 64
    .line 65
    const v5, 0x7f090127

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v6, 0x5a

    .line 75
    .line 76
    if-ne v0, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v6, 0xb4

    .line 83
    .line 84
    if-ne v0, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v6, 0x10e

    .line 91
    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const v0, 0x7f090128

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/RadioButton;

    .line 109
    .line 110
    const v5, 0x7f10004a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "0"

    .line 118
    .line 119
    invoke-direct {p0, v6, v5}, Lahapps/controlthescreenorientation/Orentation_select;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/RadioButton;

    .line 131
    .line 132
    const v4, 0x7f10004d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "90"

    .line 140
    .line 141
    invoke-direct {p0, v5, v4}, Lahapps/controlthescreenorientation/Orentation_select;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/RadioButton;

    .line 153
    .line 154
    const v3, 0x7f10004b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "180"

    .line 162
    .line 163
    invoke-direct {p0, v4, v3}, Lahapps/controlthescreenorientation/Orentation_select;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/RadioButton;

    .line 175
    .line 176
    const v2, 0x7f10004c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "270"

    .line 184
    .line 185
    invoke-direct {p0, v3, v2}, Lahapps/controlthescreenorientation/Orentation_select;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, La/q;

    .line 193
    .line 194
    invoke-direct {v0, p0}, La/q;-><init>(Lahapps/controlthescreenorientation/Orentation_select;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, La/r;

    .line 205
    .line 206
    invoke-direct {v0, p0}, La/r;-><init>(Lahapps/controlthescreenorientation/Orentation_select;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const p1, 0x7f0c004f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/RadioGroup;

    .line 224
    .line 225
    iget-object v0, p0, Lahapps/controlthescreenorientation/Orentation_select;->a:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v2, "or"

    .line 228
    .line 229
    const-string v3, "no"

    .line 230
    .line 231
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "l"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    const v0, 0x7f0900da

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    const-string v2, "rl"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    const v0, 0x7f090120

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    const-string v2, "sl"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    const v0, 0x7f090136

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    const-string v2, "p"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    const v0, 0x7f09011a

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_9
    const-string v2, "rp"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    const v0, 0x7f090123

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_a
    const-string v2, "sp"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const v0, 0x7f090137

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_b
    const v0, 0x7f090152

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    new-instance v0, La/s;

    .line 332
    .line 333
    invoke-direct {v0, p0}, La/s;-><init>(Lahapps/controlthescreenorientation/Orentation_select;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, La/t;

    .line 344
    .line 345
    invoke-direct {v0, p0}, La/t;-><init>(Lahapps/controlthescreenorientation/Orentation_select;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
