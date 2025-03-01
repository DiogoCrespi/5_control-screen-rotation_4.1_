.class Lahapps/controlthescreenorientation/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lahapps/controlthescreenorientation/b$b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$b$b;->e:Lahapps/controlthescreenorientation/b$b;

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
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$b$b;->e:Lahapps/controlthescreenorientation/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 4
    .line 5
    iget-object v1, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lahapps/controlthescreenorientation/b;->i(Lahapps/controlthescreenorientation/b;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f100046

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Lahapps/controlthescreenorientation/MainActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lahapps/controlthescreenorientation/b$b$b;->e:Lahapps/controlthescreenorientation/b$b;

    .line 25
    .line 26
    iget-object v0, v0, Lahapps/controlthescreenorientation/b$b;->a:Lahapps/controlthescreenorientation/b;

    .line 27
    .line 28
    iget-object v0, v0, Lahapps/controlthescreenorientation/b;->c:Lahapps/controlthescreenorientation/MainActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lahapps/controlthescreenorientation/MainActivity;->k:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
