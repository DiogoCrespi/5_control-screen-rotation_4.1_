.class public abstract LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g$b;


# instance fields
.field private final key:LS/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/g$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS/a;->key:LS/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LY/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LY/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LS/g$b$a;->a(LS/g$b;Ljava/lang/Object;LY/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LS/g$c;)LS/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LS/g$b;",
            ">(",
            "LS/g$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LS/g$b$a;->b(LS/g$b;LS/g$c;)LS/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LS/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/g$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS/a;->key:LS/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LS/g$c;)LS/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g$c;",
            ")",
            "LS/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LS/g$b$a;->c(LS/g$b;LS/g$c;)LS/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LS/g;)LS/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/g$b$a;->d(LS/g$b;LS/g;)LS/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
