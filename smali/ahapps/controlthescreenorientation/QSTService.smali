.class public Lahapps/controlthescreenorientation/QSTService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lahapps/controlthescreenorientation/QSTService;Landroid/service/quicksettings/Tile;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahapps/controlthescreenorientation/QSTService;->q(Landroid/service/quicksettings/Tile;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahapps/controlthescreenorientation/QSTService;->o(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahapps/controlthescreenorientation/QSTService;->n(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahapps/controlthescreenorientation/QSTService;->m(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahapps/controlthescreenorientation/QSTService;->p(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahapps/controlthescreenorientation/QSTService;->l(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V

    return-void
.end method

.method private g(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lahapps/controlthescreenorientation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lahapps/controlthescreenorientation/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w;->a(Lahapps/controlthescreenorientation/QSTService;)Landroid/service/quicksettings/Tile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f09014d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v3, Lahapps/controlthescreenorientation/QSTService$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, p1, v1}, Lahapps/controlthescreenorientation/QSTService$a;-><init>(Lahapps/controlthescreenorientation/QSTService;Lahapps/controlthescreenorientation/d;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f09010d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageButton;

    .line 35
    .line 36
    new-instance v3, Lahapps/controlthescreenorientation/QSTService$b;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, p1, v1}, Lahapps/controlthescreenorientation/QSTService$b;-><init>(Lahapps/controlthescreenorientation/QSTService;Lahapps/controlthescreenorientation/d;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f090125

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-instance v3, Lahapps/controlthescreenorientation/QSTService$c;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, p1, v1}, Lahapps/controlthescreenorientation/QSTService$c;-><init>(Lahapps/controlthescreenorientation/QSTService;Lahapps/controlthescreenorientation/d;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f090151

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/ImageButton;

    .line 69
    .line 70
    new-instance v3, Lahapps/controlthescreenorientation/QSTService$d;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, p1, v1}, Lahapps/controlthescreenorientation/QSTService$d;-><init>(Lahapps/controlthescreenorientation/QSTService;Lahapps/controlthescreenorientation/d;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0900dc

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageButton;

    .line 86
    .line 87
    new-instance v3, Lahapps/controlthescreenorientation/QSTService$e;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0, p1, v1}, Lahapps/controlthescreenorientation/QSTService$e;-><init>(Lahapps/controlthescreenorientation/QSTService;Lahapps/controlthescreenorientation/d;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f090122

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageButton;

    .line 103
    .line 104
    new-instance v3, Lahapps/controlthescreenorientation/QSTService$f;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0, p1, v1}, Lahapps/controlthescreenorientation/QSTService$f;-><init>(Lahapps/controlthescreenorientation/QSTService;Lahapps/controlthescreenorientation/d;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f09014f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageButton;

    .line 120
    .line 121
    new-instance v3, Lahapps/controlthescreenorientation/QSTService$g;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0, p1, v1}, Lahapps/controlthescreenorientation/QSTService$g;-><init>(Lahapps/controlthescreenorientation/QSTService;Lahapps/controlthescreenorientation/d;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f090171

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/ImageButton;

    .line 137
    .line 138
    sget-boolean v0, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v0, Lahapps/controlthescreenorientation/QSTService$h;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1, p1}, Lahapps/controlthescreenorientation/QSTService$h;-><init>(Lahapps/controlthescreenorientation/QSTService;Landroid/service/quicksettings/Tile;Landroid/app/AlertDialog;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/16 p1, 0x8

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method private h(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lahapps/controlthescreenorientation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lahapps/controlthescreenorientation/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/w;->a(Lahapps/controlthescreenorientation/QSTService;)Landroid/service/quicksettings/Tile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f090054

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v2, La/A;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, La/A;-><init>(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f09011c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v2, La/B;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v0}, La/B;-><init>(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f09011f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v2, La/C;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v0}, La/C;-><init>(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f09011d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v2, La/D;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0}, La/D;-><init>(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f09011e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, La/E;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v0}, La/E;-><init>(Lahapps/controlthescreenorientation/QSTService;Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f090170

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    sget-boolean v1, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v1, La/F;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, p1}, La/F;-><init>(Lahapps/controlthescreenorientation/QSTService;Landroid/service/quicksettings/Tile;Landroid/app/AlertDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/16 p1, 0x8

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method private i(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/QSTService;->h(Landroid/app/AlertDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lahapps/controlthescreenorientation/QSTService;->g(Landroid/app/AlertDialog;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private j(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lahapps/controlthescreenorientation/Control_service;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "orInt"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private k()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La/e;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    const/16 v3, 0x22

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, La/f;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private synthetic l(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p3}, Lahapps/controlthescreenorientation/QSTService;->j(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p3, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p2, p1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic m(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lahapps/controlthescreenorientation/QSTService;->j(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p3, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p2, p1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic n(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p3, 0x5a

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lahapps/controlthescreenorientation/QSTService;->j(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p2, p1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic o(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p3, 0xb4

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lahapps/controlthescreenorientation/QSTService;->j(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p2, p1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic p(Landroid/app/AlertDialog;Landroid/service/quicksettings/Tile;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p3, 0x10e

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lahapps/controlthescreenorientation/QSTService;->j(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p0}, Lahapps/controlthescreenorientation/MainActivity;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p2, p1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic q(Landroid/service/quicksettings/Tile;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lahapps/controlthescreenorientation/MainActivity;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-static {p1, p3}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    invoke-static {p0}, La/w;->a(Lahapps/controlthescreenorientation/QSTService;)Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lahapps/controlthescreenorientation/QSTService;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0c0048

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0c0047

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0, v1}, Lahapps/controlthescreenorientation/QSTService;->i(Landroid/app/AlertDialog;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, La/z;->a(Lahapps/controlthescreenorientation/QSTService;Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f100078

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/w;->a(Lahapps/controlthescreenorientation/QSTService;)Landroid/service/quicksettings/Tile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTileAdded()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/w;->a(Lahapps/controlthescreenorientation/QSTService;)Landroid/service/quicksettings/Tile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lahapps/controlthescreenorientation/Control_service;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, La/x;->a(Landroid/service/quicksettings/Tile;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, La/y;->a(Landroid/service/quicksettings/Tile;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
