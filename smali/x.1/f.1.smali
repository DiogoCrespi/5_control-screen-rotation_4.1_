.class public Lx/f;
.super Ly/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/f;",
            ">;"
        }
    .end annotation
.end field

.field static final o:[Lcom/google/android/gms/common/api/Scope;

.field static final p:[Lu/c;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lu/c;

.field j:[Lu/c;

.field final k:Z

.field final l:I

.field m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Lx/f;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Lu/c;

    .line 14
    .line 15
    sput-object v0, Lx/f;->p:[Lu/c;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lu/c;[Lu/c;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lx/f;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lx/f;->p:[Lu/c;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lx/f;->p:[Lu/c;

    :cond_3
    iput p1, p0, Lx/f;->a:I

    iput p2, p0, Lx/f;->b:I

    iput p3, p0, Lx/f;->c:I

    .line 2
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lx/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lx/f;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Lx/i$a;->d(Landroid/os/IBinder;)Lx/i;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lx/a;->e(Lx/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lx/f;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lx/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lx/f;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lx/f;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lx/f;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lx/f;->i:[Lu/c;

    iput-object p10, p0, Lx/f;->j:[Lu/c;

    iput-boolean p11, p0, Lx/f;->k:Z

    iput p12, p0, Lx/f;->l:I

    iput-boolean p13, p0, Lx/f;->m:Z

    iput-object p14, p0, Lx/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx/a0;->a(Lx/f;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
