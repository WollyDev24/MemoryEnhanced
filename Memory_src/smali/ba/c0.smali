.class public interface abstract annotation Lba/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lba/c0;
        content = .enum Lba/a0;->ALWAYS:Lba/a0;
        contentFilter = Ljava/lang/Void;
        value = .enum Lba/a0;->ALWAYS:Lba/a0;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Lba/a0;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Lba/a0;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
