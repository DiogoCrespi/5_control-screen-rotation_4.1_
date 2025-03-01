.class Lahapps/controlthescreenorientation/c$b$c;
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
.field final synthetic e:Ljava/lang/StringBuilder;

.field final synthetic f:Lahapps/controlthescreenorientation/c$b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/c$b;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/c$b$c;->f:Lahapps/controlthescreenorientation/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lahapps/controlthescreenorientation/c$b$c;->e:Ljava/lang/StringBuilder;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahapps/controlthescreenorientation/c$b$c;->f:Lahapps/controlthescreenorientation/c$b;

    .line 8
    .line 9
    iget-object v0, v0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 10
    .line 11
    invoke-static {v0}, Lahapps/controlthescreenorientation/c;->f(Lahapps/controlthescreenorientation/c;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lahapps/controlthescreenorientation/c$b$c;->e:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, La/p;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lahapps/controlthescreenorientation/c$b$c;->f:Lahapps/controlthescreenorientation/c$b;

    .line 31
    .line 32
    iget-object v0, v0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 33
    .line 34
    invoke-static {v0}, Lahapps/controlthescreenorientation/c;->f(Lahapps/controlthescreenorientation/c;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lahapps/controlthescreenorientation/c$b$c;->e:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
