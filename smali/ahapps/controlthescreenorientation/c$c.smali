.class Lahapps/controlthescreenorientation/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/c;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lahapps/controlthescreenorientation/c;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/c$c;->e:Lahapps/controlthescreenorientation/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lahapps/controlthescreenorientation/c$c;->e:Lahapps/controlthescreenorientation/c;

    .line 2
    .line 3
    invoke-static {v0}, Lahapps/controlthescreenorientation/c;->g(Lahapps/controlthescreenorientation/c;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080075

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
