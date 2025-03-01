.class Lahapps/controlthescreenorientation/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b;->x(Lcom/android/billingclient/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lahapps/controlthescreenorientation/b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$c;->f:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    iput-object p2, p0, Lahapps/controlthescreenorientation/b$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$c;->f:Lahapps/controlthescreenorientation/b;

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
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$c;->f:Lahapps/controlthescreenorientation/b;

    .line 15
    .line 16
    iget-object v1, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f100057

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lahapps/controlthescreenorientation/b$c;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
