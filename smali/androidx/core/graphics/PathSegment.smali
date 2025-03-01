.class public final Landroidx/core/graphics/PathSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEnd:Landroid/graphics/PointF;

.field private final mEndFraction:F

.field private final mStart:Landroid/graphics/PointF;

.field private final mStartFraction:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput p2, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 15
    .line 16
    const-string p1, "end == null"

    .line 17
    .line 18
    invoke-static {p3, p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/PointF;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput p4, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/graphics/PathSegment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/graphics/PathSegment;

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 24
    .line 25
    iget v3, p1, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public getEnd()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public getStart()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 36
    .line 37
    cmpl-float v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PathSegment{start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mStart:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startFraction="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mStartFraction:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", end="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/core/graphics/PathSegment;->mEnd:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", endFraction="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/core/graphics/PathSegment;->mEndFraction:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
