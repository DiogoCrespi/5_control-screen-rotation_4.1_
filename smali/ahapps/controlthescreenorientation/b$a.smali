.class Lahapps/controlthescreenorientation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahapps/controlthescreenorientation/b;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/b$a;->a:Lahapps/controlthescreenorientation/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$a;->a:Lahapps/controlthescreenorientation/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lahapps/controlthescreenorientation/b;->z()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lahapps/controlthescreenorientation/b$a;->a:Lahapps/controlthescreenorientation/b;

    .line 13
    .line 14
    invoke-static {p1}, Lahapps/controlthescreenorientation/b;->c(Lahapps/controlthescreenorientation/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
