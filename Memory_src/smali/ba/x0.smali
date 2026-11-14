.class public interface abstract annotation Lba/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lba/x0;
        defaultImpl = Lba/x0;
        include = .enum Lba/t0;->PROPERTY:Lba/t0;
        property = ""
        requireTypeIdForSubtypes = .enum Lba/h1;->DEFAULT:Lba/h1;
        visible = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Lba/t0;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract requireTypeIdForSubtypes()Lba/h1;
.end method

.method public abstract use()Lba/u0;
.end method

.method public abstract visible()Z
.end method
