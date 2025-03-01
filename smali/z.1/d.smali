.class public final Lz/d;
.super Lv/e;
.source "SourceFile"

# interfaces
.implements Lx/s;


# static fields
.field private static final k:Lv/a$g;

.field private static final l:Lv/a$a;

.field private static final m:Lv/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/d;->k:Lv/a$g;

    .line 7
    .line 8
    new-instance v1, Lz/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lz/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz/d;->l:Lv/a$a;

    .line 14
    .line 15
    new-instance v2, Lv/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lv/a;-><init>(Ljava/lang/String;Lv/a$a;Lv/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lz/d;->m:Lv/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/t;)V
    .locals 2

    .line 1
    sget-object v0, Lz/d;->m:Lv/a;

    .line 2
    .line 3
    sget-object v1, Lv/e$a;->c:Lv/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lv/e;-><init>(Landroid/content/Context;Lv/a;Lv/a$d;Lv/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/q;)LJ/d;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lu/c;

    .line 7
    .line 8
    sget-object v2, LE/d;->a:Lu/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->d([Lu/c;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/c$a;->c(Z)Lcom/google/android/gms/common/api/internal/c$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lz/b;-><init>(Lx/q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lw/i;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->a()Lcom/google/android/gms/common/api/internal/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lv/e;->c(Lcom/google/android/gms/common/api/internal/c;)LJ/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
