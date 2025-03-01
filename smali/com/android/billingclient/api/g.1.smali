.class public final synthetic Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/android/billingclient/api/b;

.field public final synthetic f:Ld/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ld/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/g;->f:Ld/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/g;->f:Ld/g;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->D(Ld/g;)V

    return-void
.end method
