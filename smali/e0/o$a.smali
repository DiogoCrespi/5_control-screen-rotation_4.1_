.class final Le0/o$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LY/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/o;->H(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/o$a;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/o$a;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)LQ/j;
    .locals 3

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/o$a;->e:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, Le0/o$a;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, p2, v1, v2}, Le0/o;->n(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LQ/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LQ/j;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, LQ/j;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, LQ/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Le0/o$a;->a(Ljava/lang/CharSequence;I)LQ/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
