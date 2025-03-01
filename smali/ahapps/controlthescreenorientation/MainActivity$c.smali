.class Lahapps/controlthescreenorientation/MainActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/MainActivity;->onResume()V
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
    iput-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$c;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p2, "ACTION_CONTROL_SERVICE_CREATED"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$c;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$c;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$c;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 32
    .line 33
    iget-object p2, p1, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 34
    .line 35
    invoke-static {p1}, Lahapps/controlthescreenorientation/MainActivity;->z(Lahapps/controlthescreenorientation/MainActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "ACTION_CONTROL_SERVICE_DESTROYED"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$c;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$c;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$c;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 67
    .line 68
    iget-object p2, p1, Lahapps/controlthescreenorientation/MainActivity;->d:Landroid/widget/CompoundButton;

    .line 69
    .line 70
    invoke-static {p1}, Lahapps/controlthescreenorientation/MainActivity;->z(Lahapps/controlthescreenorientation/MainActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p2, "ACTION_APP_STATE_CHANGED"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$c;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lahapps/controlthescreenorientation/MainActivity;->A(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
