.class Lahapps/controlthescreenorientation/MainActivity$m;
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
    iput-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$m;->a:Lahapps/controlthescreenorientation/MainActivity;

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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahapps/controlthescreenorientation/MainActivity$m;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 6
    .line 7
    iget-object v0, v0, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lahapps/controlthescreenorientation/MainActivity;->k(Lahapps/controlthescreenorientation/b;Landroid/content/SharedPreferences;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lahapps/controlthescreenorientation/MainActivity$m;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lahapps/controlthescreenorientation/MainActivity;->s(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$m;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "KEEP_NOTIFICATION_AFTER_STOPPING_SERVICE_BOOLEAN_PREF_KEY"

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
