.class final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# instance fields
.field private final a:LY/a;

.field private final b:LY/l;


# direct methods
.method public constructor <init>(LY/a;LY/l;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld0/d;->a:LY/a;

    .line 15
    .line 16
    iput-object p2, p0, Ld0/d;->b:LY/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ld0/d;)LY/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/d;->a:LY/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ld0/d;)LY/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/d;->b:LY/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/d$a;-><init>(Ld0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
