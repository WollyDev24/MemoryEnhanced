.class public interface abstract annotation Lba/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lba/i;
        creatorVisibility = .enum Lba/h;->DEFAULT:Lba/h;
        fieldVisibility = .enum Lba/h;->DEFAULT:Lba/h;
        getterVisibility = .enum Lba/h;->DEFAULT:Lba/h;
        isGetterVisibility = .enum Lba/h;->DEFAULT:Lba/h;
        setterVisibility = .enum Lba/h;->DEFAULT:Lba/h;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lba/h;
.end method

.method public abstract fieldVisibility()Lba/h;
.end method

.method public abstract getterVisibility()Lba/h;
.end method

.method public abstract isGetterVisibility()Lba/h;
.end method

.method public abstract setterVisibility()Lba/h;
.end method
