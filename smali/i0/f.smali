.class final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/d;


# static fields
.field public static final e:Li0/f;

.field private static final f:LS/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/f;->e:Li0/f;

    .line 7
    .line 8
    sget-object v0, LS/h;->e:LS/h;

    .line 9
    .line 10
    sput-object v0, Li0/f;->f:LS/g;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LS/g;
    .locals 1

    .line 1
    sget-object v0, Li0/f;->f:LS/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
