.class public final synthetic Lcom/android/billingclient/api/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Ld/a;

.field public final synthetic c:Ld/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ld/a;Ld/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/M;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/M;->b:Ld/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/M;->c:Ld/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/M;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/M;->b:Ld/a;

    iget-object v2, p0, Lcom/android/billingclient/api/M;->c:Ld/b;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->U(Ld/a;Ld/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
