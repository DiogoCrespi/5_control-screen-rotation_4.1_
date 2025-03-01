.class final Lf0/A$a;
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


# static fields
.field public static final e:Lf0/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/A$a;->e:Lf0/A$a;

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
    invoke-virtual {p0, p1, p2}, Lf0/A$a;->a(LS/g;LS/g$b;)LS/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
