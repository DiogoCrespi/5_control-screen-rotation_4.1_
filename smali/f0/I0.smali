.class public abstract Lf0/I0;
.super LS/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/I0$a;
    }
.end annotation


# static fields
.field public static final e:Lf0/I0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/I0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/I0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/I0;->e:Lf0/I0$a;

    .line 8
    .line 9
    return-void
.end method
