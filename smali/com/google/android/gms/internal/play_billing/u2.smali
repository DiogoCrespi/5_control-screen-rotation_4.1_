.class public final Lcom/google/android/gms/internal/play_billing/u2;
.super Lcom/google/android/gms/internal/play_billing/B0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/u2;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/I0;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/u2;->zzb:Lcom/google/android/gms/internal/play_billing/u2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/u2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/B0;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/B0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/B0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B0;->p()Lcom/google/android/gms/internal/play_billing/I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zze:Lcom/google/android/gms/internal/play_billing/I0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic B()Lcom/google/android/gms/internal/play_billing/u2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u2;->zzb:Lcom/google/android/gms/internal/play_billing/u2;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zze:Lcom/google/android/gms/internal/play_billing/I0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B0;->q(Lcom/google/android/gms/internal/play_billing/I0;)Lcom/google/android/gms/internal/play_billing/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zze:Lcom/google/android/gms/internal/play_billing/I0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zze:Lcom/google/android/gms/internal/play_billing/I0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/P;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/play_billing/u2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u2;->zzf:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/u2;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u2;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/play_billing/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u2;->zzb:Lcom/google/android/gms/internal/play_billing/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B0;->k()Lcom/google/android/gms/internal/play_billing/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x4

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u2;->zzb:Lcom/google/android/gms/internal/play_billing/u2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/t2;-><init>(Lcom/google/android/gms/internal/play_billing/s2;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/u2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/u2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "zzd"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p3, p1, v2

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/play_billing/u2;->zzb:Lcom/google/android/gms/internal/play_billing/u2;

    .line 55
    .line 56
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/B0;->s(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
