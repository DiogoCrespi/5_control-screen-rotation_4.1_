.class Lahapps/controlthescreenorientation/QSTService$g;
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
.field final synthetic a:Lahapps/controlthescreenorientation/d;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Landroid/service/quicksettings/Tile;

.field final synthetic d:Lahapps/controlthescreenorientation/QSTService;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/QSTService;Lahapps/controlthescreenorientation/d;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/QSTService$g;->d:Lahapps/controlthescreenorientation/QSTService;

    .line 2
    .line 3
    iput-object p2, p0, Lahapps/controlthescreenorientation/QSTService$g;->a:Lahapps/controlthescreenorientation/d;

    .line 4
    .line 5
    iput-object p3, p0, Lahapps/controlthescreenorientation/QSTService$g;->b:Landroid/app/AlertDialog;

    .line 6
    .line 7
    iput-object p4, p0, Lahapps/controlthescreenorientation/QSTService$g;->c:Landroid/service/quicksettings/Tile;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahapps/controlthescreenorientation/QSTService$g;->d:Lahapps/controlthescreenorientation/QSTService;

    .line 2
    .line 3
    iget-object v0, p0, Lahapps/controlthescreenorientation/QSTService$g;->a:Lahapps/controlthescreenorientation/d;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "sl"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lahapps/controlthescreenorientation/MainActivity;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lahapps/controlthescreenorientation/QSTService$g;->b:Landroid/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahapps/controlthescreenorientation/QSTService$g;->c:Landroid/service/quicksettings/Tile;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lahapps/controlthescreenorientation/QSTService$g;->c:Landroid/service/quicksettings/Tile;

    .line 25
    .line 26
    invoke-static {p1}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
