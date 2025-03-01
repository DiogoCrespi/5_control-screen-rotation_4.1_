.class public final Lw/n;
.super Lw/k;
.source "SourceFile"


# instance fields
.field private final c:Lv/e;


# direct methods
.method public constructor <init>(Lv/e;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw/n;->c:Lv/e;

    .line 7
    .line 8
    return-void
.end method
