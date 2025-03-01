.class public abstract LD/a$a;
.super LF/b;
.source "SourceFile"

# interfaces
.implements LD/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LF/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
