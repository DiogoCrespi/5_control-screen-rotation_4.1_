.class public final synthetic Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e;


# static fields
.field public static final synthetic a:Ld/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld/u;->a:Ld/u;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/P;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
