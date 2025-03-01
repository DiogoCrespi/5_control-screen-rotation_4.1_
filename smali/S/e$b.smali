.class public final LS/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic e:LS/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/e$b;->e:LS/e$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
