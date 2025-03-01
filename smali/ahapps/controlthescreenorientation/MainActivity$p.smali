.class Lahapps/controlthescreenorientation/MainActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/MainActivity;->N()V
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
    iput-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$p;->a:Lahapps/controlthescreenorientation/MainActivity;

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
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$p;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lahapps/controlthescreenorientation/MainActivity;->r:Lahapps/controlthescreenorientation/b;

    .line 6
    .line 7
    iget-object p1, p1, Lahapps/controlthescreenorientation/MainActivity;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lahapps/controlthescreenorientation/MainActivity;->k(Lahapps/controlthescreenorientation/b;Landroid/content/SharedPreferences;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$p;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lahapps/controlthescreenorientation/MainActivity;->s(Lahapps/controlthescreenorientation/MainActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$p;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lahapps/controlthescreenorientation/MainActivity;->u(Lahapps/controlthescreenorientation/MainActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lahapps/controlthescreenorientation/MainActivity$p;->a:Lahapps/controlthescreenorientation/MainActivity;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lahapps/controlthescreenorientation/MainActivity;->v(Lahapps/controlthescreenorientation/MainActivity;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
