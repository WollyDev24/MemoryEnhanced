.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Companion;",
        "",
        "",
        "json",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
        "fromJsonString",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
        "",
        "enumerations",
        "mapToJsonString",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "mapFromJsonString",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "mapType",
        "Ljava/lang/reflect/Type;",
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

.method public static a(Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;->getChild()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;

    .line 40
    .line 41
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Companion;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0
.end method

.method public static final synthetic access$leafEntries(Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Companion;Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Companion;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration$Entry;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;
    .locals 9

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 2
    .line 3
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;

    .line 14
    .line 15
    const/16 v7, 0x3f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;-><init>(Ljava/util/List;ZZZZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p0
.end method

.method public final mapFromJsonString(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;->access$getMapType$cp()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "access$getMapType$cp(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final mapToJsonString(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, "enumerations"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;->access$getMapType$cp()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "access$getMapType$cp(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method
