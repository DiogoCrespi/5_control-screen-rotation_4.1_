.class public final Lf0/B$a;
.super LS/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LS/e;->a:LS/e$b;

    .line 3
    sget-object v1, Lf0/B$a$a;->e:Lf0/B$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LS/b;-><init>(LS/g$c;LY/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/B$a;-><init>()V

    return-void
.end method
