.class Lahapps/controlthescreenorientation/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/MainActivity;->I()Landroid/widget/CompoundButton$OnCheckedChangeListener;
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
    iput-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$a;->a:Lahapps/controlthescreenorientation/MainActivity;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity$a;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 4
    .line 5
    const-class v2, Lahapps/controlthescreenorientation/Control_service;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt p2, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lahapps/controlthescreenorientation/MainActivity$a;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 20
    .line 21
    invoke-static {v1}, La/e;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lahapps/controlthescreenorientation/MainActivity$a;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lahapps/controlthescreenorientation/MainActivity;->w(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x22

    .line 37
    .line 38
    if-lt p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lahapps/controlthescreenorientation/MainActivity$a;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 41
    .line 42
    invoke-static {p2}, La/f;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lahapps/controlthescreenorientation/MainActivity$a;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lahapps/controlthescreenorientation/MainActivity;->x(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$a;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$a;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
