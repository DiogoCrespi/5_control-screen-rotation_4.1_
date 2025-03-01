.class final Lf0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g$b;
.implements LS/g$c;


# static fields
.field public static final e:Lf0/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/H0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/H0;->e:Lf0/H0;

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
.method public fold(Ljava/lang/Object;LY/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS/g$b$a;->a(LS/g$b;Ljava/lang/Object;LY/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LS/g$c;)LS/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/g$b$a;->b(LS/g$b;LS/g$c;)LS/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LS/g$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public minusKey(LS/g$c;)LS/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/g$b$a;->c(LS/g$b;LS/g$c;)LS/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LS/g;)LS/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/g$b$a;->d(LS/g$b;LS/g;)LS/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
