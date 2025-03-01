.class public final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/c$c;,
        Lkotlinx/coroutines/sync/c$b;,
        Lkotlinx/coroutines/sync/c$a;,
        Lkotlinx/coroutines/sync/c$d;
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/d;->c()Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/d;->d()Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final c(Ljava/lang/Object;LS/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, LT/b;->b(LS/d;)LS/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf0/n;->a(LS/d;)Lf0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/sync/c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lf0/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v3, v2, Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    iget-object v4, v3, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/d;->f()Lkotlinx/coroutines/internal/z;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    sget-object v4, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    new-instance v5, Lkotlinx/coroutines/sync/c$c;

    .line 34
    .line 35
    iget-object v3, v3, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lkotlinx/coroutines/sync/c$c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/sync/d;->c()Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v3, Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v4, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v1, LQ/q;->a:LQ/q;

    .line 65
    .line 66
    new-instance v2, Lkotlinx/coroutines/sync/c$e;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/sync/c$e;-><init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lf0/k;->o(Ljava/lang/Object;LY/l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/sync/c$c;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lkotlinx/coroutines/sync/c$c;

    .line 81
    .line 82
    iget-object v4, v3, Lkotlinx/coroutines/sync/c$c;->h:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq v4, p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/internal/m;->j(Lkotlinx/coroutines/internal/m;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v3, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/c$b;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v1, Lkotlinx/coroutines/sync/c$a;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lf0/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lf0/n;->b(Lf0/k;Lkotlinx/coroutines/internal/m;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Lf0/l;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LS/d;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    sget-object p1, LQ/q;->a:LQ/q;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    const-string p2, "Already locked by "

    .line 133
    .line 134
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_9
    instance-of v3, v2, Lkotlinx/coroutines/internal/u;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast v2, Lkotlinx/coroutines/internal/u;

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Illegal state "

    .line 162
    .line 163
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    throw p1

    .line 176
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const-string v2, " but expected "

    .line 6
    .line 7
    const-string v3, "Mutex is locked by "

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/sync/d;->f()Lkotlinx/coroutines/internal/z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Mutex is not locked"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 39
    .line 40
    iget-object v4, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v4, p1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/sync/d;->d()Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v0, Lkotlinx/coroutines/internal/u;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lkotlinx/coroutines/sync/c$c;

    .line 108
    .line 109
    iget-object v4, v1, Lkotlinx/coroutines/sync/c$c;->h:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v4, p1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lkotlinx/coroutines/sync/c$c;->h:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    :goto_2
    move-object v1, v0

    .line 148
    check-cast v1, Lkotlinx/coroutines/sync/c$c;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->w()Lkotlinx/coroutines/internal/m;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    new-instance v2, Lkotlinx/coroutines/sync/c$d;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/c$d;-><init>(Lkotlinx/coroutines/sync/c$c;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    check-cast v2, Lkotlinx/coroutines/sync/c$b;

    .line 177
    .line 178
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/c$b;->C()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object p1, v2, Lkotlinx/coroutines/sync/c$b;->h:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lkotlinx/coroutines/sync/d;->e()Lkotlinx/coroutines/internal/z;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_9
    iput-object p1, v1, Lkotlinx/coroutines/sync/c$c;->h:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/c$b;->A()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Illegal state "

    .line 201
    .line 202
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    throw p1

    .line 215
    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/Object;LS/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LQ/q;->a:LQ/q;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;LS/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LT/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, LQ/q;->a:LQ/q;

    .line 22
    .line 23
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/d;->f()Lkotlinx/coroutines/internal/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/sync/d;->c()Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v1, Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object v2, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/sync/c$c;

    .line 47
    .line 48
    iget-object v0, v0, Lkotlinx/coroutines/sync/c$c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    const-string v0, "Already locked by "

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    check-cast v0, Lkotlinx/coroutines/internal/u;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Illegal state "

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    throw p1

    .line 96
    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Mutex["

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/internal/u;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/c$c;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lkotlinx/coroutines/sync/c$c;

    .line 57
    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/sync/c$c;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Illegal state "

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    throw v1

    .line 88
    :goto_2
    goto :goto_1
.end method
