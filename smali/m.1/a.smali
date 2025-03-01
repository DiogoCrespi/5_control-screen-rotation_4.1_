.class public final synthetic Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lm/c;

.field public final synthetic f:Lg/o;

.field public final synthetic g:Le/h;

.field public final synthetic h:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lm/c;Lg/o;Le/h;Lg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/a;->e:Lm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm/a;->f:Lg/o;

    .line 7
    .line 8
    iput-object p3, p0, Lm/a;->g:Le/h;

    .line 9
    .line 10
    iput-object p4, p0, Lm/a;->h:Lg/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/a;->e:Lm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm/a;->f:Lg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lm/a;->g:Le/h;

    .line 6
    .line 7
    iget-object v3, p0, Lm/a;->h:Lg/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lm/c;->c(Lm/c;Lg/o;Le/h;Lg/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
