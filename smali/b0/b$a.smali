.class public final Lb0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lb0/b;
    .locals 1

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lb0/b;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
