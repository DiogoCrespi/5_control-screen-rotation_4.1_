.class Lahapps/controlthescreenorientation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final d:I

.field final e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AUTO_START_AFTER_BOOT_BOOLEAN_PREF_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Lahapps/controlthescreenorientation/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lahapps/controlthescreenorientation/a;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lahapps/controlthescreenorientation/a;->c:Z

    .line 13
    .line 14
    iput v0, p0, Lahapps/controlthescreenorientation/a;->d:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lahapps/controlthescreenorientation/a;->e:Z

    .line 17
    .line 18
    return-void
.end method
