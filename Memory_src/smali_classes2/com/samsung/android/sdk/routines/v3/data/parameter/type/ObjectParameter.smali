.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J!\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0006\u0008\u0000\u0010\u000e\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "jsonContents",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getJsonContents",
        "()Ljava/lang/String;",
        "getType",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "isValid",
        "",
        "toJsonString",
        "toObject",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;


# instance fields
.field private final jsonContents:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "jsonContents"

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
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->copy(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final from(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;->from(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;
    .locals 0

    .line 1
    const-string p0, "jsonContents"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

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
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

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

.method public final getJsonContents()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->OBJECT:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    instance-of p0, v0, Ln20/n;

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->OBJECT:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final synthetic toObject()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/m;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectParameter(jsonContents="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->jsonContents:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
