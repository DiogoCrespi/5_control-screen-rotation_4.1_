.class abstract Lo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/g$a;->a:Lo/g;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lo/g;
    .locals 1

    .line 1
    sget-object v0, Lo/g$a;->a:Lo/g;

    .line 2
    .line 3
    return-object v0
.end method
