.class public final Lf0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/T;
.implements Lf0/q;


# static fields
.field public static final e:Lf0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/w0;->e:Lf0/w0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getParent()Lf0/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
