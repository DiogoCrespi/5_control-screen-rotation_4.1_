.class Lahapps/controlthescreenorientation/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b;->y(Lcom/android/billingclient/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lahapps/controlthescreenorientation/b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$d;->e:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$d;->e:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    iget-object v0, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lahapps/controlthescreenorientation/MainActivity;->k:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    iget-object v1, p0, Lahapps/controlthescreenorientation/b$d;->e:Lahapps/controlthescreenorientation/b;

    .line 17
    .line 18
    iget-object v1, v1, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f100057

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f100024

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1000a1

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
