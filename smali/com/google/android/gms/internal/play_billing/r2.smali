.class public final Lcom/google/android/gms/internal/play_billing/r2;
.super Lcom/google/android/gms/internal/play_billing/B0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/r2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/h2;

.field private zzh:Lcom/google/android/gms/internal/play_billing/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/r2;->zzb:Lcom/google/android/gms/internal/play_billing/r2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/r2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r2;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic B()Lcom/google/android/gms/internal/play_billing/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r2;->zzb:Lcom/google/android/gms/internal/play_billing/r2;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zze:I

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zze:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/k2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzh:Lcom/google/android/gms/internal/play_billing/k2;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzg:Lcom/google/android/gms/internal/play_billing/h2;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzd:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/N1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zze:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/play_billing/r2;Lcom/google/android/gms/internal/play_billing/R1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r2;->zze:I

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/play_billing/q2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r2;->zzb:Lcom/google/android/gms/internal/play_billing/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B0;->k()Lcom/google/android/gms/internal/play_billing/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/r2;->zzb:Lcom/google/android/gms/internal/play_billing/r2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/q2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/q2;-><init>(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/r2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/r2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzf"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzd"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-class p2, Lcom/google/android/gms/internal/play_billing/N1;

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-class p2, Lcom/google/android/gms/internal/play_billing/R1;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-class p2, Lcom/google/android/gms/internal/play_billing/y2;

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-class p2, Lcom/google/android/gms/internal/play_billing/e2;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzh"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/play_billing/r2;->zzb:Lcom/google/android/gms/internal/play_billing/r2;

    .line 81
    .line 82
    const-string p3, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/B0;->s(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
