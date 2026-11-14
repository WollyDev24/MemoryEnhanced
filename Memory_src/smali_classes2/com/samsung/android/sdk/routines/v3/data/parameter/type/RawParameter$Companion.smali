.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter$Companion;",
        "",
        "",
        "jsonString",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;",
        "fromJsonString$routine_plugin_sdk_4_0_24_release",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;",
        "fromJsonString",
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
.method public final fromJsonString$routine_plugin_sdk_4_0_24_release(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;
    .locals 3

    .line 1
    const-string p0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    instance-of v0, p0, Ln20/n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :cond_0
    check-cast p0, Log/s;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v2, v0, Log/u;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    const-string v0, "jsonContents"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    instance-of v0, p0, Log/u;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 65
    .line 66
    invoke-virtual {p0}, Log/p;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 75
    .line 76
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 83
    .line 84
    return-object p0
.end method
