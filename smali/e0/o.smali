.class abstract Le0/o;
.super Le0/n;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Le0/o;->E(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v5}, Le0/o;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_1
    return p0
.end method

.method public static synthetic C(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le0/o;->s(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le0/o;->A(Ljava/lang/CharSequence;CIZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Le0/o;->s(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le0/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final E(Ljava/lang/CharSequence;[CIZ)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chars"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LR/b;->k([C)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Le0/o;->s(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Lb0/e;->b(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-ge v0, p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    array-length v1, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-char v3, p1, v2

    .line 52
    .line 53
    invoke-static {v3, v0, p3}, Le0/b;->d(CCZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return p2

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v0
.end method

.method public static final F(Ljava/lang/CharSequence;)Ld0/e;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    const-string v1, "\r"

    .line 9
    .line 10
    const-string v2, "\r\n"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Le0/o;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ld0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final G(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le0/o;->F(Ljava/lang/CharSequence;)Ld0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ld0/h;->l(Ld0/e;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final H(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ld0/e;
    .locals 2

    .line 1
    invoke-static {p4}, Le0/o;->K(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR/b;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Le0/d;

    .line 9
    .line 10
    new-instance v1, Le0/o$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, p3}, Le0/o$a;-><init>(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p4, v1}, Le0/d;-><init>(Ljava/lang/CharSequence;IILY/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic I(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Ld0/e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Le0/o;->H(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ld0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Le0/b;->d(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static final K(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Limit must be non-negative, but was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final L(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ld0/e;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-static/range {v1 .. v7}, Le0/o;->I(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Ld0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Le0/o$b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Le0/o$b;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ld0/h;->i(Ld0/e;LY/l;)Ld0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ld0/e;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le0/o;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ld0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final N(Ljava/lang/CharSequence;Lb0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb0/d;->q()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lb0/d;->p()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final O(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Le0/e;->x(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p2
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delimiter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missingDelimiterValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Le0/e;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2
.end method

.method public static synthetic Q(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Le0/o;->O(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Le0/o;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Le0/o;->C(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p2
.end method

.method public static synthetic T(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Le0/o;->S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic n(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LQ/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le0/o;->q(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LQ/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

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
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Le0/e;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move v7, p2

    .line 45
    invoke-static/range {v3 .. v10}, Le0/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ltz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Le0/o;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final q(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LQ/j;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, LR/i;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Le0/e;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static/range {v1 .. v6}, Le0/e;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, LQ/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    new-instance p4, Lb0/d;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lb0/e;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p4, p2, v1}, Lb0/d;-><init>(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p0}, Le0/o;->s(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p2, p4}, Lb0/e;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Lb0/e;->e(II)Lb0/b;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :goto_2
    instance-of p2, p0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-virtual {p4}, Lb0/b;->j()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p4}, Lb0/b;->k()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p4}, Lb0/b;->l()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    if-le p2, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    if-gez p4, :cond_f

    .line 98
    .line 99
    if-gt v1, p2, :cond_f

    .line 100
    .line 101
    :cond_5
    :goto_3
    move-object v2, p1

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v2, v9

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v3, 0x0

    .line 129
    move v5, p2

    .line 130
    move v7, p3

    .line 131
    invoke-static/range {v2 .. v7}, Le0/n;->k(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v9, v0

    .line 139
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v9}, LQ/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ/j;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    if-eq p2, v1, :cond_f

    .line 153
    .line 154
    add-int/2addr p2, p4

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {p4}, Lb0/b;->j()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p4}, Lb0/b;->k()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p4}, Lb0/b;->l()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-lez p4, :cond_a

    .line 169
    .line 170
    if-le p2, v1, :cond_b

    .line 171
    .line 172
    :cond_a
    if-gez p4, :cond_f

    .line 173
    .line 174
    if-gt v1, p2, :cond_f

    .line 175
    .line 176
    :cond_b
    :goto_5
    move-object v2, p1

    .line 177
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v2, v9

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move-object v4, p0

    .line 202
    move v5, p2

    .line 203
    move v7, p3

    .line 204
    invoke-static/range {v2 .. v7}, Le0/o;->J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    move-object v9, v0

    .line 212
    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v9, :cond_e

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, v9}, LQ/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ/j;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_e
    if-eq p2, v1, :cond_f

    .line 226
    .line 227
    add-int/2addr p2, p4

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    return-object v0
.end method

.method public static final r(Ljava/lang/CharSequence;)Lb0/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/d;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lb0/d;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final s(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final t(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Le0/o;->z(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    return p0
.end method

.method public static final u(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v7}, Le0/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    return p0
.end method

.method private static final v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    new-instance p5, Lb0/d;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lb0/e;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, Lb0/e;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p5, p2, p3}, Lb0/d;-><init>(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Le0/o;->s(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-static {p2, p5}, Lb0/e;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3, v0}, Lb0/e;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3}, Lb0/e;->e(II)Lb0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p5}, Lb0/b;->j()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p5}, Lb0/b;->k()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p5}, Lb0/b;->l()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-lez p5, :cond_1

    .line 59
    .line 60
    if-le p2, p3, :cond_2

    .line 61
    .line 62
    :cond_1
    if-gez p5, :cond_8

    .line 63
    .line 64
    if-gt p3, p2, :cond_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v1, 0x0

    .line 77
    move v3, p2

    .line 78
    move v5, p4

    .line 79
    invoke-static/range {v0 .. v5}, Le0/n;->k(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    if-eq p2, p3, :cond_8

    .line 87
    .line 88
    add-int/2addr p2, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p5}, Lb0/b;->j()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p5}, Lb0/b;->k()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p5}, Lb0/b;->l()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-lez p5, :cond_5

    .line 103
    .line 104
    if-le p2, p3, :cond_6

    .line 105
    .line 106
    :cond_5
    if-gez p5, :cond_8

    .line 107
    .line 108
    if-gt p3, p2, :cond_8

    .line 109
    .line 110
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v0, p1

    .line 116
    move-object v2, p0

    .line 117
    move v3, p2

    .line 118
    move v5, p4

    .line 119
    invoke-static/range {v0 .. v5}, Le0/o;->J(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    return p2

    .line 126
    :cond_7
    if-eq p2, p3, :cond_8

    .line 127
    .line 128
    add-int/2addr p2, p5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 p0, -0x1

    .line 131
    return p0
.end method

.method static synthetic w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-static/range {v0 .. v5}, Le0/o;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic x(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le0/o;->t(Ljava/lang/CharSequence;CIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le0/o;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chars"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LR/b;->k([C)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance v0, Lb0/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p2, v1}, Lb0/e;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0}, Le0/o;->s(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, p2, v2}, Lb0/d;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lb0/b;->m()LR/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, LR/x;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    array-length v3, p1

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-ge v4, v3, :cond_1

    .line 67
    .line 68
    aget-char v5, p1, v4

    .line 69
    .line 70
    invoke-static {v5, v2, p3}, Le0/b;->d(CCZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p0, -0x1

    .line 81
    return p0
.end method
