.class public abstract Landroidx/fragment/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTransaction$Op;
    }
.end annotation


# static fields
.field static final OP_ADD:I = 0x1

.field static final OP_ATTACH:I = 0x7

.field static final OP_DETACH:I = 0x6

.field static final OP_HIDE:I = 0x4

.field static final OP_NULL:I = 0x0

.field static final OP_REMOVE:I = 0x3

.field static final OP_REPLACE:I = 0x2

.field static final OP_SET_MAX_LIFECYCLE:I = 0xa

.field static final OP_SET_PRIMARY_NAV:I = 0x8

.field static final OP_SHOW:I = 0x5

.field static final OP_UNSET_PRIMARY_NAV:I = 0x9

.field public static final TRANSIT_ENTER_MASK:I = 0x1000

.field public static final TRANSIT_EXIT_MASK:I = 0x2000

.field public static final TRANSIT_FRAGMENT_CLOSE:I = 0x2002

.field public static final TRANSIT_FRAGMENT_FADE:I = 0x1003

.field public static final TRANSIT_FRAGMENT_OPEN:I = 0x1001

.field public static final TRANSIT_NONE:I = 0x0

.field public static final TRANSIT_UNSET:I = -0x1


# instance fields
.field mAddToBackStack:Z

.field mAllowAddToBackStack:Z

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field mBreadCrumbTitleRes:I

.field mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field private final mClassLoader:Ljava/lang/ClassLoader;

.field mCommitRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mEnterAnim:I

.field mExitAnim:I

.field private final mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

.field mName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentTransaction$Op;",
            ">;"
        }
    .end annotation
.end field

.field mPopEnterAnim:I

.field mPopExitAnim:I

.field mReorderingAllowed:Z

.field mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTransition:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method add(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 21
    .line 22
    return-void
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/fragment/app/FragmentTransition;->supportsTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "\' has already been added to the transaction."

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "A shared element with the source name \'"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "A shared element with the target name \'"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    return-object p0
.end method

.method public addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract commit()I
.end method

.method public abstract commitAllowingStateLoss()I
.end method

.method public abstract commitNow()V
.end method

.method public abstract commitNowAllowingStateLoss()V
.end method

.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Can\'t change tag of fragment "

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq p1, v2, :cond_6

    .line 93
    .line 94
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    if-ne p3, p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Can\'t change container ID of fragment "

    .line 109
    .line 110
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 120
    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3

    .line 138
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 139
    .line 140
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Can\'t add fragment "

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " with tag "

    .line 159
    .line 160
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, " to container view with no id"

    .line 167
    .line 168
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 180
    .line 181
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p3, "Fragment "

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public isAddToBackStackAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setAllowOptimization(Z)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setBreadCrumbShortTitle(I)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbTitle(I)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 3
    iput p2, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 4
    iput p3, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 5
    iput p4, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    return-object p0
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransition(I)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransitionStyle(I)Landroidx/fragment/app/FragmentTransaction;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
