.class final Lf0/t0;
.super Lf0/A0;
.source "SourceFile"


# instance fields
.field private final g:LS/d;


# direct methods
.method public constructor <init>(LS/g;LY/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf0/A0;-><init>(LS/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LT/b;->a(LY/p;Ljava/lang/Object;LS/d;)LS/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf0/t0;->g:LS/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/t0;->g:LS/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj0/a;->b(LS/d;LS/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
