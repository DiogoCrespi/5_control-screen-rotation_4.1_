.class Lf0/A0;
.super Lf0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LS/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lf0/a;-><init>(LS/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected T(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/a;->getContext()LS/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf0/E;->a(LS/g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
