.class public abstract LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g$c;


# instance fields
.field private final e:LY/l;

.field private final f:LS/g$c;


# direct methods
.method public constructor <init>(LS/g$c;LY/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

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
    iput-object p2, p0, LS/b;->e:LY/l;

    .line 15
    .line 16
    instance-of p2, p1, LS/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, LS/b;

    .line 21
    .line 22
    iget-object p1, p1, LS/b;->f:LS/g$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LS/b;->f:LS/g$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LS/g$c;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LS/b;->f:LS/g$c;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public final b(LS/g$b;)LS/g$b;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/b;->e:LY/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LY/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LS/g$b;

    .line 13
    .line 14
    return-object p1
.end method
