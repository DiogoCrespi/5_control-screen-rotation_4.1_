.class Landroidx/lifecycle/ComputableLiveData$1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ComputableLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
