.class public final Landroidx/core/util/SparseLongArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final contains(Landroid/util/SparseLongArray;I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final containsKey(Landroid/util/SparseLongArray;I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final containsValue(Landroid/util/SparseLongArray;J)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final forEach(Landroid/util/SparseLongArray;LY/p;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "LY/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v2, v3}, LY/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseLongArray;IJ)J
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final getOrElse(Landroid/util/SparseLongArray;ILY/a;)J
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseLongArray;",
            "I",
            "LY/a;",
            ")J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, LY/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    :goto_0
    return-wide p0
.end method

.method public static final getSize(Landroid/util/SparseLongArray;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isEmpty(Landroid/util/SparseLongArray;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final isNotEmpty(Landroid/util/SparseLongArray;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final keyIterator(Landroid/util/SparseLongArray;)LR/x;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;-><init>(Landroid/util/SparseLongArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final plus(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseLongArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/core/util/SparseLongArrayKt;->putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/core/util/SparseLongArrayKt;->putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final remove(Landroid/util/SparseLongArray;IJ)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final set(Landroid/util/SparseLongArray;IJ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseLongArray;)LR/y;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;-><init>(Landroid/util/SparseLongArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
