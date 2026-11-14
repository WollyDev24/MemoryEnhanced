.class public interface abstract annotation Lma/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lma/k;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Leb/k;
        contentUsing = Lla/q;
        converter = Leb/k;
        include = .enum Lma/i;->DEFAULT_INCLUSION:Lma/i;
        keyAs = Ljava/lang/Void;
        keyUsing = Lla/q;
        nullsUsing = Lla/q;
        typing = .enum Lma/j;->DEFAULT_TYPING:Lma/j;
        using = Lla/q;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()Lma/i;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
.end method

.method public abstract typing()Lma/j;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
