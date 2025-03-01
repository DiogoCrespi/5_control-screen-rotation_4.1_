.class Lahapps/controlthescreenorientation/b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b$b$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lahapps/controlthescreenorientation/b$b$a;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/b$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$b$a$a;->e:Lahapps/controlthescreenorientation/b$b$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$b$a$a;->e:Lahapps/controlthescreenorientation/b$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 4
    .line 5
    iget-object v0, v0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 6
    .line 7
    iget-object v0, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lahapps/controlthescreenorientation/MainActivity;->k:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$b$a$a;->e:Lahapps/controlthescreenorientation/b$b$a;

    .line 19
    .line 20
    iget-object v0, v0, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 21
    .line 22
    iget-object v0, v0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 23
    .line 24
    iget-object v1, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f100057

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lahapps/controlthescreenorientation/b$b$a$a;->e:Lahapps/controlthescreenorientation/b$b$a;

    .line 38
    .line 39
    iget-object v2, v2, Lahapps/controlthescreenorientation/b$b$a;->a:Lahapps/controlthescreenorientation/b$b;

    .line 40
    .line 41
    iget-object v2, v2, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 42
    .line 43
    invoke-static {v2}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f100024

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
