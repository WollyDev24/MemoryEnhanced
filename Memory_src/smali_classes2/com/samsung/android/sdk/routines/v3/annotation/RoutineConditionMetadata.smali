.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionMetadata;
        category = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCategory;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCategory;
        configuration = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataConfiguration;
        .end subannotation
        extras = {}
        handlerFactory = Ln20/b0;
        permissions = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;
        .end subannotation
        presentation = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0002\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0008\u0002\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u001aR\u0011\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001eR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001fR\u0015\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionMetadata;",
        "",
        "",
        "tag",
        "defaultLabel",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCapability;",
        "capability",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataConfiguration;",
        "configuration",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;",
        "presentation",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCategory;",
        "category",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionTriggerType;",
        "triggerType",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;",
        "permissions",
        "",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataExtra;",
        "extras",
        "Li30/d;",
        "handlerFactory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCapability;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataConfiguration;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCategory;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionTriggerType;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;Lkotlin/Array;Li30/d;)V",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCapability;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataConfiguration;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCategory;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionTriggerType;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;",
        "()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataExtra;",
        "()Ljava/lang/Class;",
        "routine-metadata-annotation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract capability()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCapability;
.end method

.method public abstract category()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCategory;
.end method

.method public abstract configuration()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataConfiguration;
.end method

.method public abstract defaultLabel()Ljava/lang/String;
.end method

.method public abstract extras()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataExtra;
.end method

.method public abstract handlerFactory()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract permissions()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;
.end method

.method public abstract presentation()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract triggerType()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionTriggerType;
.end method
