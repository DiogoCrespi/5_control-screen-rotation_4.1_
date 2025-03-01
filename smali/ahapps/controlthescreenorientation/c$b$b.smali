.class Lahapps/controlthescreenorientation/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lahapps/controlthescreenorientation/c$b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/c$b$b;->e:Lahapps/controlthescreenorientation/c$b;

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
    iget-object v0, p0, Lahapps/controlthescreenorientation/c$b$b;->e:Lahapps/controlthescreenorientation/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 4
    .line 5
    invoke-static {v0}, Lahapps/controlthescreenorientation/c;->c(Lahapps/controlthescreenorientation/c;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahapps/controlthescreenorientation/c$b$b;->e:Lahapps/controlthescreenorientation/c$b;

    .line 10
    .line 11
    iget-object v1, v1, Lahapps/controlthescreenorientation/c$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
