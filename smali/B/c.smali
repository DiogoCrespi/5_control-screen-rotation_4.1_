.class public LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/b;


# static fields
.field private static final a:LB/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/c;

    .line 2
    .line 3
    invoke-direct {v0}, LB/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/c;->a:LB/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LB/b;
    .locals 1

    .line 1
    sget-object v0, LB/c;->a:LB/c;

    .line 2
    .line 3
    return-object v0
.end method
