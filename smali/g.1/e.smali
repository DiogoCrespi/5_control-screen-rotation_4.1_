.class final Lg/e;
.super Lg/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e$b;
    }
.end annotation


# instance fields
.field private e:LP/a;

.field private f:LP/a;

.field private g:LP/a;

.field private h:LP/a;

.field private i:LP/a;

.field private j:LP/a;

.field private k:LP/a;

.field private l:LP/a;

.field private m:LP/a;

.field private n:LP/a;

.field private o:LP/a;

.field private p:LP/a;

.field private q:LP/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/u;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lg/e;->h(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static g()Lg/u$a;
    .locals 2

    .line 1
    new-instance v0, Lg/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg/e$b;-><init>(Lg/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lg/k;->a()Lg/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li/a;->a(LP/a;)LP/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg/e;->e:LP/a;

    .line 10
    .line 11
    invoke-static {p1}, Li/c;->a(Ljava/lang/Object;)Li/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg/e;->f:LP/a;

    .line 16
    .line 17
    invoke-static {}, Lq/c;->a()Lq/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lq/d;->a()Lq/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lh/j;->a(LP/a;LP/a;LP/a;)Lh/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lg/e;->g:LP/a;

    .line 30
    .line 31
    iget-object v0, p0, Lg/e;->f:LP/a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lh/l;->a(LP/a;LP/a;)Lh/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Li/a;->a(LP/a;)LP/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lg/e;->h:LP/a;

    .line 42
    .line 43
    iget-object p1, p0, Lg/e;->f:LP/a;

    .line 44
    .line 45
    invoke-static {}, Lo/g;->a()Lo/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lo/i;->a()Lo/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lo/V;->a(LP/a;LP/a;LP/a;)Lo/V;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lg/e;->i:LP/a;

    .line 58
    .line 59
    iget-object p1, p0, Lg/e;->f:LP/a;

    .line 60
    .line 61
    invoke-static {p1}, Lo/h;->a(LP/a;)Lo/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Li/a;->a(LP/a;)LP/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lg/e;->j:LP/a;

    .line 70
    .line 71
    invoke-static {}, Lq/c;->a()Lq/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lq/d;->a()Lq/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lo/j;->a()Lo/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lg/e;->i:LP/a;

    .line 84
    .line 85
    iget-object v3, p0, Lg/e;->j:LP/a;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lo/N;->a(LP/a;LP/a;LP/a;LP/a;LP/a;)Lo/N;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Li/a;->a(LP/a;)LP/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lg/e;->k:LP/a;

    .line 96
    .line 97
    invoke-static {}, Lq/c;->a()Lq/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lm/g;->b(LP/a;)Lm/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lg/e;->l:LP/a;

    .line 106
    .line 107
    iget-object v0, p0, Lg/e;->f:LP/a;

    .line 108
    .line 109
    iget-object v1, p0, Lg/e;->k:LP/a;

    .line 110
    .line 111
    invoke-static {}, Lq/d;->a()Lq/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lm/i;->a(LP/a;LP/a;LP/a;LP/a;)Lm/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lg/e;->m:LP/a;

    .line 120
    .line 121
    iget-object v0, p0, Lg/e;->e:LP/a;

    .line 122
    .line 123
    iget-object v1, p0, Lg/e;->h:LP/a;

    .line 124
    .line 125
    iget-object v2, p0, Lg/e;->k:LP/a;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lm/d;->a(LP/a;LP/a;LP/a;LP/a;LP/a;)Lm/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lg/e;->n:LP/a;

    .line 132
    .line 133
    iget-object v0, p0, Lg/e;->f:LP/a;

    .line 134
    .line 135
    iget-object v1, p0, Lg/e;->h:LP/a;

    .line 136
    .line 137
    iget-object v5, p0, Lg/e;->k:LP/a;

    .line 138
    .line 139
    iget-object v3, p0, Lg/e;->m:LP/a;

    .line 140
    .line 141
    iget-object v4, p0, Lg/e;->e:LP/a;

    .line 142
    .line 143
    invoke-static {}, Lq/c;->a()Lq/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lq/d;->a()Lq/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lg/e;->k:LP/a;

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Ln/G;->a(LP/a;LP/a;LP/a;LP/a;LP/a;LP/a;LP/a;LP/a;LP/a;)Ln/G;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lg/e;->o:LP/a;

    .line 159
    .line 160
    iget-object p1, p0, Lg/e;->e:LP/a;

    .line 161
    .line 162
    iget-object v0, p0, Lg/e;->k:LP/a;

    .line 163
    .line 164
    iget-object v1, p0, Lg/e;->m:LP/a;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Ln/K;->a(LP/a;LP/a;LP/a;LP/a;)Ln/K;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lg/e;->p:LP/a;

    .line 171
    .line 172
    invoke-static {}, Lq/c;->a()Lq/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lq/d;->a()Lq/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lg/e;->n:LP/a;

    .line 181
    .line 182
    iget-object v2, p0, Lg/e;->o:LP/a;

    .line 183
    .line 184
    iget-object v3, p0, Lg/e;->p:LP/a;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lg/v;->a(LP/a;LP/a;LP/a;LP/a;LP/a;)Lg/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Li/a;->a(LP/a;)LP/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lg/e;->q:LP/a;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method a()Lo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->k:LP/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/d;

    .line 8
    .line 9
    return-object v0
.end method

.method b()Lg/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->q:LP/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg/t;

    .line 8
    .line 9
    return-object v0
.end method
