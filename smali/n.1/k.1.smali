.class public Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/L;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/d;

.field private final c:Ln/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/d;Ln/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln/k;->b:Lo/d;

    .line 7
    .line 8
    iput-object p3, p0, Ln/k;->c:Ln/t;

    .line 9
    .line 10
    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ln/g;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln/h;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ln/i;->a(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "attemptNumber"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/pm/m;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Ln/j;->a(Landroid/app/job/JobInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_0

    .line 39
    .line 40
    if-lt v2, p3, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lg/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ln/k;->b(Lg/o;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lg/o;IZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v3, v0, Ln/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ln/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/core/app/j;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual/range {p0 .. p1}, Ln/k;->c(Lg/o;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const-string v12, "JobInfoScheduler"

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v10, v11, v8}, Ln/k;->d(Landroid/app/job/JobScheduler;II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 43
    .line 44
    invoke-static {v12, v2, v1}, Lk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, v0, Ln/k;->b:Lo/d;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lo/d;->m(Lg/o;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    iget-object v3, v0, Ln/k;->c:Ln/t;

    .line 55
    .line 56
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    invoke-direct {v4, v11, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lg/o;->d()Le/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-wide v5, v13

    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Ln/t;->c(Landroid/app/job/JobInfo$Builder;Le/d;JI)Landroid/app/job/JobInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Landroid/os/PersistableBundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "attemptNumber"

    .line 81
    .line 82
    invoke-static {v3, v4, v8}, Landroidx/core/content/pm/o;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v4, "backendName"

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lg/o;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3, v4, v5}, Landroidx/core/content/pm/q;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lg/o;->d()Le/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lr/a;->a(Le/d;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v5, "priority"

    .line 103
    .line 104
    invoke-static {v3, v5, v4}, Landroidx/core/content/pm/o;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lg/o;->c()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lg/o;->c()[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "extras"

    .line 122
    .line 123
    invoke-static {v3, v5, v4}, Landroidx/core/content/pm/q;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v2, v3}, Ln/e;->a(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v0, Ln/k;->c:Ln/t;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lg/o;->d()Le/d;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5, v13, v14, v8}, Ln/t;->g(Le/d;JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x5

    .line 156
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v7, v9

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    aput-object v3, v7, v1

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    aput-object v4, v7, v1

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    aput-object v5, v7, v1

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    aput-object v6, v7, v1

    .line 171
    .line 172
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 173
    .line 174
    invoke-static {v12, v1, v7}, Lk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Landroidx/core/app/i;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v10, v1}, Ln/f;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method c(Lg/o;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln/k;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lg/o;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lg/o;->d()Le/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lr/a;->a(Le/d;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lg/o;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lg/o;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method
