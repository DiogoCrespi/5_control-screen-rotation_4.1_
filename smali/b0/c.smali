.class public final Lb0/c;
.super LR/x;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb0/c;->e:I

    .line 5
    .line 6
    iput p2, p0, Lb0/c;->f:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Lb0/c;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p1, p2

    .line 25
    :goto_1
    iput p1, p0, Lb0/c;->h:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lb0/c;->h:I

    .line 2
    .line 3
    iget v1, p0, Lb0/c;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lb0/c;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lb0/c;->g:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lb0/c;->e:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lb0/c;->h:I

    .line 25
    .line 26
    :goto_0
    return v0
.end method
