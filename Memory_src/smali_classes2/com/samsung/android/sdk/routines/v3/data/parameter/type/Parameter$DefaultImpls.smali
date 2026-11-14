.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static toJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move-object p0, v3

    .line 22
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    return-object p0
.end method
