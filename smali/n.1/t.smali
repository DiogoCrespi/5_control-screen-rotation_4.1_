.class public abstract Ln/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/t$a;,
        Ln/t$b;,
        Ln/t$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long v0, v0, v4

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    div-double/2addr v2, v0

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    int-to-double v4, p1

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-double p1, p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    mul-double v2, v2, p1

    .line 49
    .line 50
    mul-double v2, v2, v0

    .line 51
    .line 52
    double-to-long p1, v2

    .line 53
    return-wide p1
.end method

.method public static b()Ln/t$a;
    .locals 1

    .line 1
    new-instance v0, Ln/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d(Lq/a;Ljava/util/Map;)Ln/t;
    .locals 1

    .line 1
    new-instance v0, Ln/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln/c;-><init>(Lq/a;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lq/a;)Ln/t;
    .locals 7

    .line 1
    invoke-static {}, Ln/t;->b()Ln/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le/d;->e:Le/d;

    .line 6
    .line 7
    invoke-static {}, Ln/t$b;->a()Ln/t$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x7530

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ln/t$b$a;->b(J)Ln/t$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ln/t$b$a;->d(J)Ln/t$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ln/t$b$a;->a()Ln/t$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ln/t$a;->a(Le/d;Ln/t$b;)Ln/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Le/d;->g:Le/d;

    .line 33
    .line 34
    invoke-static {}, Ln/t$b;->a()Ln/t$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Ln/t$b$a;->b(J)Ln/t$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3, v4}, Ln/t$b$a;->d(J)Ln/t$b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ln/t$b$a;->a()Ln/t$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ln/t$a;->a(Le/d;Ln/t$b;)Ln/t$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Le/d;->f:Le/d;

    .line 57
    .line 58
    invoke-static {}, Ln/t$b;->a()Ln/t$b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v4}, Ln/t$b$a;->b(J)Ln/t$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3, v4}, Ln/t$b$a;->d(J)Ln/t$b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ln/t$c;

    .line 72
    .line 73
    sget-object v4, Ln/t$c;->f:Ln/t$c;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    invoke-static {v3}, Ln/t;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ln/t$b$a;->c(Ljava/util/Set;)Ln/t$b$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ln/t$b$a;->a()Ln/t$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ln/t$a;->a(Le/d;Ln/t$b;)Ln/t$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Ln/t$a;->c(Lq/a;)Ln/t$a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ln/t$a;->b()Ln/t;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, Ln/t$c;->e:Ln/t$c;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, Ln/q;->a(Landroid/app/job/JobInfo$Builder;I)Landroid/app/job/JobInfo$Builder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v1}, Ln/q;->a(Landroid/app/job/JobInfo$Builder;I)Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Ln/t$c;->g:Ln/t$c;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Ln/r;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Ln/t$c;->f:Ln/t$c;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1}, Ln/s;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Le/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Ln/t;->g(Le/d;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p1, p3, p4}, Ln/p;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln/t;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ln/t$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Ln/t$b;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Ln/t;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method abstract e()Lq/a;
.end method

.method public g(Le/d;JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/t;->e()Lq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Ln/t;->h()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln/t$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln/t$b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p4, v0, v1}, Ln/t;->a(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Ln/t$b;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
.end method
