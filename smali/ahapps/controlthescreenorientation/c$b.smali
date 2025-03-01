.class Lahapps/controlthescreenorientation/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahapps/controlthescreenorientation/c;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lahapps/controlthescreenorientation/c;


# direct methods
.method constructor <init>(Lahapps/controlthescreenorientation/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lahapps/controlthescreenorientation/c$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lahapps/controlthescreenorientation/c$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lahapps/controlthescreenorientation/c$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v2, p0, Lahapps/controlthescreenorientation/c$b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lahapps/controlthescreenorientation/c$b;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    const-string v5, "</font>"

    .line 30
    .line 31
    const-string v6, "<font color=\'#FFFFFF\'>"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    :try_start_1
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v2, v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->e:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v2, v8, :cond_0

    .line 76
    .line 77
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_0
    :goto_2
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 91
    .line 92
    invoke-static {v8}, Lahapps/controlthescreenorientation/c;->d(Lahapps/controlthescreenorientation/c;)Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lahapps/controlthescreenorientation/c$b$a;

    .line 97
    .line 98
    invoke-direct {v9, p0, v0}, Lahapps/controlthescreenorientation/c$b$a;-><init>(Lahapps/controlthescreenorientation/c$b;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, p0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    invoke-static {v2, v8}, Lahapps/controlthescreenorientation/c;->e(Lahapps/controlthescreenorientation/c;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 115
    .line 116
    invoke-static {v2}, Lahapps/controlthescreenorientation/c;->d(Lahapps/controlthescreenorientation/c;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v8, Lahapps/controlthescreenorientation/c$b$b;

    .line 121
    .line 122
    invoke-direct {v8, p0}, Lahapps/controlthescreenorientation/c$b$b;-><init>(Lahapps/controlthescreenorientation/c$b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_3
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ge v2, v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->f:Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v2, v8, :cond_3

    .line 168
    .line 169
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v8, p0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 179
    .line 180
    invoke-static {v8}, Lahapps/controlthescreenorientation/c;->d(Lahapps/controlthescreenorientation/c;)Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v9, Lahapps/controlthescreenorientation/c$b$c;

    .line 185
    .line 186
    invoke-direct {v9, p0, v1}, Lahapps/controlthescreenorientation/c$b$c;-><init>(Lahapps/controlthescreenorientation/c$b;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-object v2, p0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-static {v2, v3}, Lahapps/controlthescreenorientation/c;->e(Lahapps/controlthescreenorientation/c;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lahapps/controlthescreenorientation/c$b;->g:Lahapps/controlthescreenorientation/c;

    .line 204
    .line 205
    invoke-static {v2}, Lahapps/controlthescreenorientation/c;->d(Lahapps/controlthescreenorientation/c;)Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lahapps/controlthescreenorientation/c$b$d;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lahapps/controlthescreenorientation/c$b$d;-><init>(Lahapps/controlthescreenorientation/c$b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method
