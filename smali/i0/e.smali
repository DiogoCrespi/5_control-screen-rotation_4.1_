.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field private final synthetic f:LS/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LS/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/e;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Li0/e;->f:LS/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LY/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->f:LS/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS/g;->fold(Ljava/lang/Object;LY/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(LS/g$c;)LS/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->f:LS/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(LS/g$c;)LS/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->f:LS/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS/g;->minusKey(LS/g$c;)LS/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(LS/g;)LS/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->f:LS/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS/g;->plus(LS/g;)LS/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
