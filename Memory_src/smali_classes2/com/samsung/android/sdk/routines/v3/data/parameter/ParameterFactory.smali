.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;",
        "",
        "",
        "jsonString",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "fromJsonString",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;",
        "type",
        "fromSchemaCompatibleJsonString",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "parameter",
        "toJsonString",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;",
        "Ljava/lang/reflect/Type;",
        "matchingType",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParameterFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "toParameter: type is null. parsing might be failed."

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;->fromValue(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->getJsonContents()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Landroidx/fragment/app/e0;

    .line 5
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw p0

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "fromJsonString: not supported type="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :pswitch_1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 9
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 10
    :pswitch_2
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 11
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 13
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 15
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 16
    :pswitch_5
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 17
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 18
    :pswitch_6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 19
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 20
    :pswitch_7
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 21
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 22
    :pswitch_8
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 23
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;

    return-object p0

    .line 24
    :pswitch_9
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 25
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 26
    :pswitch_a
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 27
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 28
    :pswitch_b
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 29
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 30
    :pswitch_c
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 31
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 32
    :pswitch_d
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 33
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 34
    :pswitch_e
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 35
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 36
    :pswitch_f
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_10
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 38
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 39
    :pswitch_11
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 40
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 41
    :pswitch_12
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 42
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 43
    :pswitch_13
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 44
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 45
    :pswitch_14
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 46
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 47
    :pswitch_15
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 48
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 49
    :pswitch_16
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 50
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    return-object p0

    .line 51
    :pswitch_17
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 52
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    :pswitch_18
    if-nez p0, :cond_2

    return-object v2

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    move-result-object v0

    invoke-virtual {v0}, Log/p;->k()Log/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    move-result-object v0

    .line 54
    :goto_0
    instance-of v1, v0, Ln20/n;

    if-eqz v1, :cond_3

    move-object v0, v2

    .line 55
    :cond_3
    check-cast v0, Log/s;

    if-nez v0, :cond_4

    goto/16 :goto_8

    .line 56
    :cond_4
    const-string v1, "value"

    invoke-virtual {v0, v1}, Log/s;->C(Ljava/lang/String;)Log/p;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 57
    instance-of v1, v1, Log/s;

    if-ne v1, v3, :cond_5

    .line 58
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 59
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    if-eqz p0, :cond_10

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v2, p0

    goto/16 :goto_8

    .line 62
    :cond_5
    const-string p0, "values"

    invoke-virtual {v0, p0}, Log/s;->C(Ljava/lang/String;)Log/p;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 63
    instance-of v1, p0, Log/m;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_a

    .line 64
    invoke-virtual {p0}, Log/p;->j()Log/m;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Log/p;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    instance-of v4, v1, Log/s;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    .line 71
    invoke-virtual {v1}, Log/p;->k()Log/s;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_a
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "identifier"

    .line 74
    iget-object v0, v0, Log/s;->a:Lqg/o;

    invoke-virtual {v0, v1}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p0

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_c

    .line 75
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 76
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Log/s;

    .line 79
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->a(Log/s;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-static {v1, p0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    .line 81
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_e

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    new-instance v7, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    invoke-direct {v7, v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V

    .line 85
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 86
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v3, :cond_f

    .line 87
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;-><init>(Ljava/util/List;)V

    goto :goto_8

    .line 88
    :cond_f
    invoke-static {v0}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    :cond_10
    :goto_8
    return-object v2

    .line 89
    :pswitch_19
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 90
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 91
    :pswitch_1a
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 92
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    .line 93
    :pswitch_1b
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 94
    const-class v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

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

.method public static a(Log/s;)Ljava/util/List;
    .locals 5

    .line 95
    const-string v0, "identifier"

    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    move-result-object v0

    sget-object v1, Lo20/u;->a:Lo20/u;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 96
    :cond_0
    const-string v2, "child"

    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 97
    instance-of v3, p0, Log/m;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 98
    invoke-virtual {p0}, Log/p;->j()Log/m;

    move-result-object p0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Log/p;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    instance-of v4, v3, Log/s;

    if-eqz v4, :cond_2

    .line 105
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    invoke-virtual {v3}, Log/p;->k()Log/s;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->a(Log/s;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 106
    :goto_2
    invoke-static {v3, v2}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 107
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 108
    :cond_5
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/MatchType;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/MatchType$Companion;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/MatchType$Companion;->from(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/MatchType;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 6

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ParameterFactory"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "fromJsonString: jsonString is empty."

    .line 16
    .line 17
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter$Companion;->fromJsonString$routine_plugin_sdk_4_0_24_release(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "fromJsonString: failed to parse as RawParameter. jsonString="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->a(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/RawParameter;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    invoke-static {v3}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-static {v3}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "fromJsonString: "

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", rawParameter="

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", jsonString="

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 100
    .line 101
    return-object v1
.end method

.method public static final fromSchemaCompatibleJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 11

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsonString"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Ln60/c;->d:Ln60/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ln60/c;->a(Ljava/lang/String;)Ln60/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ParameterFactory"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    check-cast p1, Ln60/m;

    .line 33
    .line 34
    instance-of v1, p1, Ln60/u;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;

    .line 40
    .line 41
    :try_start_1
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v4, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    const-string v5, "value"

    .line 50
    .line 51
    const-string v6, "parameters"

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    const-string v8, "jsonContents"

    .line 56
    .line 57
    const-string v9, "element"

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    new-instance p1, Landroidx/fragment/app/e0;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_0
    move-object p1, v3

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_1
    invoke-static {p1}, Ln60/n;->e(Ln60/m;)Ln60/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ln60/e;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ln60/m;

    .line 104
    .line 105
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter$Companion;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "SDK failed to decode JSON value as "

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_2
    invoke-static {p1}, Ln60/n;->e(Ln60/m;)Ln60/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ln60/e;

    .line 168
    .line 169
    invoke-direct {v4, p1}, Ln60/e;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ln60/m;

    .line 177
    .line 178
    new-instance p1, Ln60/x;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ln60/m;

    .line 204
    .line 205
    invoke-virtual {p1}, Ln60/x;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ln60/m;

    .line 221
    .line 222
    new-instance p1, Ln60/x;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ln60/x;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :pswitch_3
    invoke-static {p1}, Ln60/n;->e(Ln60/m;)Ln60/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {p1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Ln60/e;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ln60/m;

    .line 267
    .line 268
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 274
    .line 275
    invoke-static {v4}, Ln60/n;->f(Ln60/m;)Ln60/b0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ln60/b0;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v6, v4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :pswitch_4
    invoke-static {p1}, Ln60/n;->e(Ln60/m;)Ln60/e;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {p1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Ln60/e;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_4

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ln60/m;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ln60/m;

    .line 347
    .line 348
    new-instance v7, Ln60/x;

    .line 349
    .line 350
    invoke-direct {v7, v10}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ln60/e;

    .line 366
    .line 367
    invoke-direct {v1, v4}, Ln60/e;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ln60/m;

    .line 375
    .line 376
    new-instance v1, Ln60/x;

    .line 377
    .line 378
    invoke-direct {v1, p1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ln60/m;

    .line 402
    .line 403
    invoke-virtual {v1}, Ln60/x;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ln60/m;

    .line 419
    .line 420
    new-instance v0, Ln60/x;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ln60/x;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_5
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 436
    .line 437
    invoke-static {p1}, Ln60/n;->f(Ln60/m;)Ln60/b0;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ln60/b0;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    move-object p1, v0

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_6
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 452
    .line 453
    invoke-static {p1}, Ln60/n;->f(Ln60/m;)Ln60/b0;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Ln60/b0;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ln60/m;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Ln60/m;

    .line 506
    .line 507
    new-instance p1, Ln60/x;

    .line 508
    .line 509
    invoke-direct {p1, v1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ln60/x;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_6

    .line 521
    :pswitch_8
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;

    .line 527
    .line 528
    invoke-static {p1}, Ln60/n;->f(Ln60/m;)Ln60/b0;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Ln60/b0;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter$Enum;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ln60/m;

    .line 559
    .line 560
    new-instance p1, Ln60/x;

    .line 561
    .line 562
    invoke-direct {p1, v1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ln60/m;

    .line 586
    .line 587
    invoke-virtual {p1}, Ln60/x;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Ln60/n;->b(Ljava/lang/String;)Ln60/b0;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Ln60/m;

    .line 603
    .line 604
    new-instance p1, Ln60/x;

    .line 605
    .line 606
    invoke-direct {p1, v1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ln60/x;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 614
    .line 615
    .line 616
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 617
    goto :goto_6

    .line 618
    :goto_5
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    :goto_6
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_5

    .line 627
    .line 628
    move-object v3, p1

    .line 629
    goto :goto_7

    .line 630
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v1, "fromSchemaCompatibleJsonString: failed to decode "

    .line 633
    .line 634
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const/16 p0, 0x2e

    .line 641
    .line 642
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-static {v2, p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_7
    check-cast v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 653
    .line 654
    return-object v3

    .line 655
    :cond_6
    const-string p0, "fromSchemaCompatibleJsonString: malformed JSON input."

    .line 656
    .line 657
    invoke-static {v2, p0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    return-object v3

    .line 661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final matchingType(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/fragment/app/e0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "matchingType: not supported type="

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "ParameterFactory"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$26;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$26;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$25;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$25;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$23;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$23;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$21;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$21;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$19;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$19;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$10;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$10;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$14;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$14;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$12;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$12;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$8;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$8;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$6;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$6;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$4;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$4;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$2;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$2;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$17;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$17;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$16;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$16;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    return-object v0

    .line 185
    :pswitch_10
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$24;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$24;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$22;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$22;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$20;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$20;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$18;

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$18;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_14
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$15;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$15;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_15
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$13;

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$13;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_16
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$11;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$11;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_17
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$9;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$9;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_18
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$7;

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$7;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_19
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$5;

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$5;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_1a
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$3;

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$3;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_1b
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$1;

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory$matchingType$1;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
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

.method public final toJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
