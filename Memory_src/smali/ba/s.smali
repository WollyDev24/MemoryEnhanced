.class public interface abstract annotation Lba/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lba/s;
        lenient = .enum Lba/h1;->DEFAULT:Lba/h1;
        locale = "##default"
        pattern = ""
        shape = .enum Lba/q;->ANY:Lba/q;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lba/h1;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lba/q;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lba/o;
.end method

.method public abstract without()[Lba/o;
.end method
