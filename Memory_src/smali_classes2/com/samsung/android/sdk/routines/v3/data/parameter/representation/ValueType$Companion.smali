.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType$Companion;",
        "",
        "",
        "name",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
        "fromName",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "parameterType",
        "from",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;",
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
.method public final from(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .locals 0

    .line 1
    const-string p0, "parameterType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_ALARM:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->ALARM:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_EVENT:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->EVENT:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_TASK:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->TASK:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_NOTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->NOTE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->TIME_OF_DAY:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->DATE_TIME:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LOCATION:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_AUDIO_FILE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->AUDIO_FILE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_FILE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->FILE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_ENUM:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_15
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->ENUM:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_16
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_17
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_18
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_19
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1a
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1b
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fromName(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .locals 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->getEntries()Lu20/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo20/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk60/i;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1, p0}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lk60/i;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lk60/i;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->mName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, p1, v2}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 44
    .line 45
    return-object p0
.end method
