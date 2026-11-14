.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;
        extraFlags = {}
        handlerFactory = Ln20/b0;
        needsApproval = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/NeedsApproval;
        .end subannotation
        permissions = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;
        .end subannotation
        presentation = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;
        .end subannotation
        supportsConfigPreflight = false
        toolGroupId = ""
        toolOperation = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolOperation;->NONE:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolOperation;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0008\u0002\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u001dR\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010 R\u0011\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010!R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\"R\u0011\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010#R\u0015\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00178\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;",
        "",
        "",
        "tag",
        "defaultLabel",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineActionCapability;",
        "capability",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;",
        "supportStatusCheckPolicy",
        "toolGroupId",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolOperation;",
        "toolOperation",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;",
        "presentation",
        "Lcom/samsung/android/sdk/routines/v3/annotation/NeedsApproval;",
        "needsApproval",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;",
        "permissions",
        "",
        "Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;",
        "extraFlags",
        "",
        "supportsConfigPreflight",
        "Li30/d;",
        "handlerFactory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineActionCapability;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolOperation;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;Lcom/samsung/android/sdk/routines/v3/annotation/NeedsApproval;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;Lkotlin/Array;ZLi30/d;)V",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineActionCapability;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolOperation;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/NeedsApproval;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;",
        "()[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;",
        "()Z",
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
.method public abstract capability()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineActionCapability;
.end method

.method public abstract defaultLabel()Ljava/lang/String;
.end method

.method public abstract extraFlags()[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;
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

.method public abstract needsApproval()Lcom/samsung/android/sdk/routines/v3/annotation/NeedsApproval;
.end method

.method public abstract permissions()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineHandlerPermission;
.end method

.method public abstract presentation()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataPresentation;
.end method

.method public abstract supportStatusCheckPolicy()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;
.end method

.method public abstract supportsConfigPreflight()Z
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract toolGroupId()Ljava/lang/String;
.end method

.method public abstract toolOperation()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolOperation;
.end method
