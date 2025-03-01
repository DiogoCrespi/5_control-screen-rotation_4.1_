.class final LS/g$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LY/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/g$a;->a(LS/g;LS/g;)LS/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:LS/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/g$a$a;->e:LS/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LS/g;LS/g$b;)LS/g;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LS/g$b;->getKey()LS/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LS/g;->minusKey(LS/g$c;)LS/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LS/h;->e:LS/h;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, LS/e;->a:LS/e$b;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LS/e;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, LS/c;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, LS/c;-><init>(LS/g;LS/g$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v1}, LS/g;->minusKey(LS/g$c;)LS/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    new-instance p1, LS/c;

    .line 48
    .line 49
    invoke-direct {p1, p2, v2}, LS/c;-><init>(LS/g;LS/g$b;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, LS/c;

    .line 55
    .line 56
    new-instance v1, LS/c;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, LS/c;-><init>(LS/g;LS/g$b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LS/c;-><init>(LS/g;LS/g$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS/g;

    .line 2
    .line 3
    check-cast p2, LS/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS/g$a$a;->a(LS/g;LS/g$b;)LS/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
