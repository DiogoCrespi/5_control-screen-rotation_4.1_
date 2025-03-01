.class Lahapps/controlthescreenorientation/MainActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahapps/controlthescreenorientation/MainActivity;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$j;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$j;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity$j;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f100096

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-class p1, Lahapps/controlthescreenorientation/Control_service;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity$j;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$j;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity$j;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "COMMANDS_KEY"

    .line 57
    .line 58
    const-string v0, "STOP_FOREGROUND_COMMAND"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$j;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
