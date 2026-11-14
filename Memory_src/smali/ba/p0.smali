.class public interface abstract annotation Lba/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lba/p0;
        contentNulls = .enum Lba/c1;->DEFAULT:Lba/c1;
        nulls = .enum Lba/c1;->DEFAULT:Lba/c1;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Lba/c1;
.end method

.method public abstract nulls()Lba/c1;
.end method

.method public abstract value()Ljava/lang/String;
.end method
