.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;
        domainId = ""
        enumDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;
        .end subannotation
        maxItems = -0x1
        minItems = -0x1
        objectDomain = Ljava/lang/Void;
        rangeDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;
        .end subannotation
        stringDomain = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0008\u0002\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0015R\u0015\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSizeDomain;",
        "",
        "",
        "minItems",
        "maxItems",
        "",
        "domainId",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;",
        "rangeDomain",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;",
        "enumDomain",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;",
        "stringDomain",
        "Li30/d;",
        "objectDomain",
        "<init>",
        "(IILjava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;Li30/d;)V",
        "()I",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineRangeDomain;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;",
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
.method public abstract domainId()Ljava/lang/String;
.end method

.method public abstract enumDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineEnumDomain;
.end method

.method public abstract maxItems()I
.end method

.method public abstract minItems()I
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

.method public abstract stringDomain()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineStringDomain;
.end method
