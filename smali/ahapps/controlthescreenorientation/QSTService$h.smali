.class Lahapps/controlthescreenorientation/QSTService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/QSTService;->g(Landroid/app/AlertDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/service/quicksettings/Tile;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lahapps/controlthescreenorientation/QSTService;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/QSTService;Landroid/service/quicksettings/Tile;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/QSTService$h;->c:Lahapps/controlthescreenorientation/QSTService;

    .line 2
    .line 3
    iput-object p2, p0, Lahapps/controlthescreenorientation/QSTService$h;->a:Landroid/service/quicksettings/Tile;

    .line 4
    .line 5
    iput-object p3, p0, Lahapps/controlthescreenorientation/QSTService$h;->b:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahapps/controlthescreenorientation/QSTService$h;->c:Lahapps/controlthescreenorientation/QSTService;

    .line 2
    .line 3
    invoke-static {p1}, Lahapps/controlthescreenorientation/MainActivity;->r(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahapps/controlthescreenorientation/QSTService$h;->a:Landroid/service/quicksettings/Tile;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lahapps/controlthescreenorientation/QSTService$h;->a:Landroid/service/quicksettings/Tile;

    .line 13
    .line 14
    invoke-static {p1}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lahapps/controlthescreenorientation/QSTService$h;->b:Landroid/app/AlertDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
