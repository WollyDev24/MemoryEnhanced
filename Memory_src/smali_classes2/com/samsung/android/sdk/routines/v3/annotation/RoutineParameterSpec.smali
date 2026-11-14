.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterSpec;
        defaultName = ""
        description = ""
        displayNameFormatArgRefs = {}
        displayNameRef = ""
        domainRef = ""
        enumDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;
        .end subannotation
        excludeFromSchema = false
        extras = {}
        objectDomain = Ljava/lang/Void;
        rangeDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;
        .end subannotation
        sizeDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;
        .end subannotation
        stringDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;
        .end subannotation
        uiPresentation = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUiPresentation;
        .end subannotation
        unit = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUnit;->NONE:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUnit;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u0008\u0002\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010!R\u0011\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\"R\u0011\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010!R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010#R\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010!R\u0011\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010!R\u0011\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010$R\u0011\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010%R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00078\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010&R\u0011\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010!R\u0011\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\'R\u0011\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010(R\u0011\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010)R\u0011\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010*R\u0015\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010+R\u0011\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010,R\u0011\u0010\u001e\u001a\u00020\r8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterSpec;",
        "",
        "",
        "key",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterType;",
        "type",
        "displayNameRef",
        "",
        "displayNameFormatArgRefs",
        "defaultName",
        "description",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUnit;",
        "unit",
        "",
        "isRequired",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterExtra;",
        "extras",
        "domainRef",
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
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUiPresentation;",
        "uiPresentation",
        "excludeFromSchema",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterType;Ljava/lang/String;Lkotlin/Array;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUnit;ZLkotlin/Array;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;Li30/d;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUiPresentation;Z)V",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterType;",
        "()[Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUnit;",
        "()Z",
        "()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterExtra;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;",
        "()Ljava/lang/Class;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUiPresentation;",
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
.method public abstract defaultName()Ljava/lang/String;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract displayNameFormatArgRefs()[Ljava/lang/String;
.end method

.method public abstract displayNameRef()Ljava/lang/String;
.end method

.method public abstract domainRef()Ljava/lang/String;
.end method

.method public abstract enumDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;
.end method

.method public abstract excludeFromSchema()Z
.end method

.method public abstract extras()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterExtra;
.end method

.method public abstract isRequired()Z
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

.method public abstract sizeDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;
.end method

.method public abstract stringDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;
.end method

.method public abstract type()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterType;
.end method

.method public abstract uiPresentation()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUiPresentation;
.end method

.method public abstract unit()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUnit;
.end method
