.class public final Lcom/google/android/gms/internal/play_billing/N1;
.super Lcom/google/android/gms/internal/play_billing/B0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/N1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/N1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/N1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/N1;->zzb:Lcom/google/android/gms/internal/play_billing/N1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/N1;

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
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/N1;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic B()Lcom/google/android/gms/internal/play_billing/N1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/N1;->zzb:Lcom/google/android/gms/internal/play_billing/N1;

    return-object v0
.end method

.method public static C([BLcom/google/android/gms/internal/play_billing/r0;)Lcom/google/android/gms/internal/play_billing/N1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/N1;->zzb:Lcom/google/android/gms/internal/play_billing/N1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/B0;->n(Lcom/google/android/gms/internal/play_billing/B0;[BLcom/google/android/gms/internal/play_billing/r0;)Lcom/google/android/gms/internal/play_billing/B0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/N1;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/play_billing/N1;Lcom/google/android/gms/internal/play_billing/X1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/N1;->zzh:Lcom/google/android/gms/internal/play_billing/X1;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/N1;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N1;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/play_billing/N1;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/N1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N1;->zzd:I

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/play_billing/M1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/N1;->zzb:Lcom/google/android/gms/internal/play_billing/N1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B0;->k()Lcom/google/android/gms/internal/play_billing/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/M1;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/N1;->zzb:Lcom/google/android/gms/internal/play_billing/N1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/M1;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/M1;-><init>(Lcom/google/android/gms/internal/play_billing/L1;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/N1;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/N1;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "zzf"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, p1, v4

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/play_billing/O1;->a:Lcom/google/android/gms/internal/play_billing/F0;

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const-class p2, Lcom/google/android/gms/internal/play_billing/o2;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/play_billing/N1;->zzb:Lcom/google/android/gms/internal/play_billing/N1;

    .line 69
    .line 70
    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/B0;->s(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
