.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Companion;",
        "",
        "",
        "json",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;",
        "fromJsonString",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;",
        "label",
        "toFormattedLabel",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toUnformattedLabel",
        "Li60/a;",
        "serializer",
        "()Li60/a;",
        "TAG",
        "Ljava/lang/String;",
        "LINKED_PATTERN_PRECEDING",
        "LINKED_PATTERN_SUBSEQUENT",
        "LINKED_PATTERN_REGEX",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
    .locals 6

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 2
    .line 3
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final serializer()Li60/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li60/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$$serializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toFormattedLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "label"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "${"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x7d

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final toUnformattedLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "label"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "${"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lt50/o;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "}"

    .line 13
    .line 14
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lt50/o;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
