.class public Lf0/n0;
.super Lf0/r0;
.source "SourceFile"

# interfaces
.implements Lf0/t;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lf0/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf0/r0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf0/r0;->V(Lf0/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lf0/n0;->y0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lf0/n0;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method private final y0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0/r0;->R()Lf0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf0/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lf0/r;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lf0/q0;->B()Lf0/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lf0/r0;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_3
    invoke-virtual {v0}, Lf0/r0;->R()Lf0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Lf0/r;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    check-cast v0, Lf0/r;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v0, v2

    .line 46
    :goto_2
    if-nez v0, :cond_5

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v0}, Lf0/q0;->B()Lf0/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v1
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/n0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
