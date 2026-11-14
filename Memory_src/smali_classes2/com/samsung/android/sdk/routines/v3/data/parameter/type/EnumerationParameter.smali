.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "value",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V",
        "getValue",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;",
        "getType",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "isValid",
        "",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Enum",
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


# instance fields
.field private final value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->copy(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;
    .locals 0

    .line 1
    const-string p0, "value"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->ENUM:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter$DefaultImpls;->toJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnumerationParameter(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->value:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
