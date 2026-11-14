.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutinePropertySpec;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutinePropertySpec;
        description = ""
        domainRef = ""
        enumDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;
        .end subannotation
        excludeFromSchema = false
        objectDomain = Ljava/lang/Void;
        rangeDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;
        .end subannotation
        required = false
        sizeDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;
        .end subannotation
        stringDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0002\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0008\u0002\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0017R\u0011\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001dR\u0015\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00128\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001eR\u0011\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutinePropertySpec;",
        "",
        "",
        "key",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterType;",
        "type",
        "description",
        "domainRef",
        "",
        "required",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;",
        "rangeDomain",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;",
        "enumDomain",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;",
        "stringDomain",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;",
        "sizeDomain",
        "Li30/d;",
        "objectDomain",
        "excludeFromSchema",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterType;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;Li30/d;Z)V",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterType;",
        "()Z",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;",
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
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract domainRef()Ljava/lang/String;
.end method

.method public abstract enumDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;
.end method

.method public abstract excludeFromSchema()Z
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract objectDomain()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract rangeDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;
.end method

.method public abstract required()Z
.end method

.method public abstract sizeDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;
.end method

.method public abstract stringDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;
.end method

.method public abstract type()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterType;
.end method
