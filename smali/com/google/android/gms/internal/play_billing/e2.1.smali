.class public final Lcom/google/android/gms/internal/play_billing/e2;
.super Lcom/google/android/gms/internal/play_billing/B0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/H0;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/e2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/G0;

.field private zzi:Lcom/google/android/gms/internal/play_billing/I0;

.field private zzj:Lcom/google/android/gms/internal/play_billing/X1;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/Y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Y1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/H0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/e2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzd:Lcom/google/android/gms/internal/play_billing/e2;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/B0;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/B0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/B0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B0;->o()Lcom/google/android/gms/internal/play_billing/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzh:Lcom/google/android/gms/internal/play_billing/G0;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B0;->p()Lcom/google/android/gms/internal/play_billing/I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzi:Lcom/google/android/gms/internal/play_billing/I0;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic B()Lcom/google/android/gms/internal/play_billing/e2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzd:Lcom/google/android/gms/internal/play_billing/e2;

    return-object v0
.end method

.method public static C([BLcom/google/android/gms/internal/play_billing/r0;)Lcom/google/android/gms/internal/play_billing/e2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzd:Lcom/google/android/gms/internal/play_billing/e2;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/B0;->n(Lcom/google/android/gms/internal/play_billing/B0;[BLcom/google/android/gms/internal/play_billing/r0;)Lcom/google/android/gms/internal/play_billing/B0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/u2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzi:Lcom/google/android/gms/internal/play_billing/I0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/I0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B0;->q(Lcom/google/android/gms/internal/play_billing/I0;)Lcom/google/android/gms/internal/play_billing/I0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzi:Lcom/google/android/gms/internal/play_billing/I0;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzi:Lcom/google/android/gms/internal/play_billing/I0;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/X1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzj:Lcom/google/android/gms/internal/play_billing/X1;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/play_billing/e2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzk:Z

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/play_billing/e2;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzl:Z

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/play_billing/e2;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzh:Lcom/google/android/gms/internal/play_billing/G0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/I0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->g(I)Lcom/google/android/gms/internal/play_billing/G0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzh:Lcom/google/android/gms/internal/play_billing/G0;

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b2;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzh:Lcom/google/android/gms/internal/play_billing/G0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b2;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->d(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/play_billing/e2;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:I

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/play_billing/c2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzd:Lcom/google/android/gms/internal/play_billing/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/B0;->k()Lcom/google/android/gms/internal/play_billing/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c2;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e2;->zzd:Lcom/google/android/gms/internal/play_billing/e2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/c2;-><init>(Lcom/google/android/gms/internal/play_billing/Y1;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xb

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zze"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/play_billing/d2;->a:Lcom/google/android/gms/internal/play_billing/F0;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/a2;->a:Lcom/google/android/gms/internal/play_billing/F0;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzi"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-class p2, Lcom/google/android/gms/internal/play_billing/u2;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "zzj"

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzk"

    .line 81
    .line 82
    const/16 p3, 0x9

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzl"

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/play_billing/e2;->zzd:Lcom/google/android/gms/internal/play_billing/e2;

    .line 93
    .line 94
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/B0;->s(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
