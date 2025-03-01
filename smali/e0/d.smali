.class final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LY/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILY/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le0/d;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Le0/d;->b:I

    .line 17
    .line 18
    iput p3, p0, Le0/d;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Le0/d;->d:LY/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Le0/d;)LY/p;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/d;->d:LY/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Le0/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le0/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Le0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le0/d;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le0/d$a;-><init>(Le0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
