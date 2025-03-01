.class public final synthetic La/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahapps/controlthescreenorientation/QSTService;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/service/quicksettings/Tile;


# direct methods
.method public synthetic constructor <init>(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/C;->a:Lahapps/controlthescreenorientation/QSTService;

    .line 5
    .line 6
    iput-object p2, p0, La/C;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, La/C;->c:Landroid/service/quicksettings/Tile;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/C;->a:Lahapps/controlthescreenorientation/QSTService;

    .line 2
    .line 3
    iget-object v1, p0, La/C;->b:Landroid/app/AlertDialog;

    .line 4
    .line 5
    iget-object v2, p0, La/C;->c:Landroid/service/quicksettings/Tile;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lahapps/controlthescreenorientation/QSTService;->c(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
