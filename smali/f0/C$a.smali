.class public final Lf0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Lf0/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/C$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/C$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/C$a;->e:Lf0/C$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
