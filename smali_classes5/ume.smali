.class public interface abstract annotation Lume;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lume;
        a = .enum Lakey;->a:Lakey;
        b = .enum Lakfd;->a:Lakfd;
        c = {}
        d = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract a()Lakey;
.end method

.method public abstract b()Lakfd;
.end method

.method public abstract c()[Ljava/lang/Class;
.end method

.method public abstract d()[Ljava/lang/Class;
.end method
