.class final Lf0/A$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LY/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/A;->a(LS/g;LS/g;Z)LS/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/internal/r;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/A$b;->e:Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf0/A$b;->f:Z

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
.method public final a(LS/g;LS/g$b;)LS/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LS/g;->plus(LS/g;)LS/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lf0/A$b;->a(LS/g;LS/g$b;)LS/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
