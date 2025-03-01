.class final Lf0/r0$a;
.super Lf0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Lf0/r0;

.field private final j:Lf0/r0$b;

.field private final k:Lf0/r;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/r0;Lf0/r0$b;Lf0/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/r0$a;->i:Lf0/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/r0$a;->j:Lf0/r0$b;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/r0$a;->k:Lf0/r;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/r0$a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf0/r0$a;->i:Lf0/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/r0$a;->j:Lf0/r0$b;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/r0$a;->k:Lf0/r;

    .line 6
    .line 7
    iget-object v2, p0, Lf0/r0$a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lf0/r0;->w(Lf0/r0;Lf0/r0$b;Lf0/r;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/r0$a;->A(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ/q;->a:LQ/q;

    .line 7
    .line 8
    return-object p1
.end method
