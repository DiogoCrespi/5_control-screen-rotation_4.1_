.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# instance fields
.field private final a:Ld0/e;

.field private final b:Z

.field private final c:LY/l;


# direct methods
.method public constructor <init>(Ld0/e;ZLY/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld0/c;->a:Ld0/e;

    .line 15
    .line 16
    iput-boolean p2, p0, Ld0/c;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Ld0/c;->c:LY/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Ld0/c;)LY/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/c;->c:LY/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ld0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ld0/c;)Ld0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/c;->a:Ld0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/c$a;-><init>(Ld0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
