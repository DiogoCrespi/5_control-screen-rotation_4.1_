.class public interface abstract annotation LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LO/d;
        intEncoding = .enum LO/d$a;->e:LO/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()LO/d$a;
.end method

.method public abstract tag()I
.end method
