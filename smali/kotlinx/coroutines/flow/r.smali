.class final Lkotlinx/coroutines/flow/r;
.super Li0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/m;
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/r;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Li0/a;->f()[Li0/c;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/r;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/r;->_state:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p0, Lkotlinx/coroutines/flow/r;->h:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_6

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lkotlinx/coroutines/flow/r;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Li0/a;->f()[Li0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, LQ/q;->a:LQ/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/t;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    array-length v2, p2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_4

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/t;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    monitor-enter p0

    .line 68
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/r;->h:I

    .line 69
    .line 70
    if-ne p2, p1, :cond_5

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lkotlinx/coroutines/flow/r;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Li0/a;->f()[Li0/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, LQ/q;->a:LQ/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    move v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move p1, v5

    .line 89
    goto :goto_0

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/r;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v0

    .line 98
    :goto_4
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :goto_5
    throw p1

    .line 101
    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public bridge synthetic b()Li0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/r;->g()Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(I)[Li0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r;->h(I)[Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/f;LS/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/r$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/r$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/r$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r$a;-><init>(Lkotlinx/coroutines/flow/r;LS/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/r$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/r$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/r$a;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lf0/k0;

    .line 50
    .line 51
    iget-object v6, v0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/flow/t;

    .line 54
    .line 55
    iget-object v7, v0, Lkotlinx/coroutines/flow/r$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/flow/f;

    .line 58
    .line 59
    iget-object v8, v0, Lkotlinx/coroutines/flow/r$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlinx/coroutines/flow/r;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, LQ/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/r$a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v0, Lkotlinx/coroutines/flow/r$a;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lf0/k0;

    .line 83
    .line 84
    iget-object v6, v0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lkotlinx/coroutines/flow/t;

    .line 87
    .line 88
    iget-object v7, v0, Lkotlinx/coroutines/flow/r$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lkotlinx/coroutines/flow/f;

    .line 91
    .line 92
    iget-object v8, v0, Lkotlinx/coroutines/flow/r$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lkotlinx/coroutines/flow/r;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, LQ/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lkotlinx/coroutines/flow/t;

    .line 104
    .line 105
    iget-object p1, v0, Lkotlinx/coroutines/flow/r$a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 108
    .line 109
    iget-object v2, v0, Lkotlinx/coroutines/flow/r$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lkotlinx/coroutines/flow/r;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, LQ/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, LQ/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Li0/a;->a()Li0/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlinx/coroutines/flow/t;

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    :goto_1
    :try_start_3
    invoke-interface {v0}, LS/d;->getContext()LS/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Lf0/k0;->c:Lf0/k0$b;

    .line 134
    .line 135
    invoke-interface {p2, v2}, LS/g;->get(LS/g$c;)LS/g$b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lf0/k0;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_5
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/r;->_state:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v2}, Lf0/o0;->f(Lf0/k0;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    :cond_7
    sget-object p1, Li0/g;->a:Lkotlinx/coroutines/internal/z;

    .line 161
    .line 162
    if-ne p2, p1, :cond_8

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object p1, p2

    .line 167
    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/r$a;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lkotlinx/coroutines/flow/r$a;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lkotlinx/coroutines/flow/r$a;->h:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lkotlinx/coroutines/flow/r$a;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v0, Lkotlinx/coroutines/flow/r$a;->l:I

    .line 178
    .line 179
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;LS/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_9

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    move-object p1, p2

    .line 187
    :cond_a
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/t;->g()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_5

    .line 192
    .line 193
    iput-object v8, v0, Lkotlinx/coroutines/flow/r$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v0, Lkotlinx/coroutines/flow/r$a;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lkotlinx/coroutines/flow/r$a;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v0, Lkotlinx/coroutines/flow/r$a;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$a;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lkotlinx/coroutines/flow/r$a;->l:I

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/t;->d(LS/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    if-ne p2, v1, :cond_5

    .line 210
    .line 211
    return-object v1

    .line 212
    :goto_6
    invoke-virtual {v8, v6}, Li0/a;->d(Li0/c;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    throw p1

    .line 217
    :goto_8
    goto :goto_7
.end method

.method public emit(Ljava/lang/Object;LS/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LQ/q;->a:LQ/q;

    .line 5
    .line 6
    return-object p1
.end method

.method protected g()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected h(I)[Lkotlinx/coroutines/flow/t;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Li0/g;->a:Lkotlinx/coroutines/internal/z;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
