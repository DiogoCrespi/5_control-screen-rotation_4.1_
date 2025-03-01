.class final Lh0/a$c;
.super Lh0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final j:LY/l;


# direct methods
.method public constructor <init>(Lf0/k;ILY/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/a$b;-><init>(Lf0/k;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh0/a$c;->j:LY/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)LY/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/a$c;->j:LY/l;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/a$b;->h:Lf0/k;

    .line 4
    .line 5
    invoke-interface {v1}, LS/d;->getContext()LS/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(LY/l;Ljava/lang/Object;LS/g;)LY/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
