.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;",
        "",
        "",
        "value",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "fromValue",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
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
.method public final fromValue(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;
    .locals 2

    .line 1
    const-string p0, "value"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x34f6d417

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const v0, 0x3c0ae84f

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x51e68812

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "LIST{BOOLEAN}"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "LIST{STRING}"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "LIST{NUMBER}"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_8

    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getEntries()Lu20/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_1
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->ANY:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    return-object v0

    .line 99
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 100
    .line 101
    return-object p0
.end method
