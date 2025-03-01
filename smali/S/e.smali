.class public interface abstract LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/e$b;,
        LS/e$a;
    }
.end annotation


# static fields
.field public static final a:LS/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LS/e$b;->e:LS/e$b;

    .line 2
    .line 3
    sput-object v0, LS/e;->a:LS/e$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(LS/d;)LS/d;
.end method

.method public abstract releaseInterceptedContinuation(LS/d;)V
.end method
