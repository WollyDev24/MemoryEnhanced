.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter$Companion;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
        "getExtractableFields",
        "()Ljava/util/List;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "parameter",
        "",
        "nameId",
        "extractField",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "FIELD_TITLE",
        "Ljava/lang/String;",
        "FIELD_DESCRIPTION",
        "FIELD_DATE_TIME",
        "FIELD_ALL_DAY",
        "FIELD_COMPLETED",
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
.method public extractField(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 8

    .line 1
    const-string p0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "nameId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    sparse-switch p0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string p0, "dateTime"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 38
    .line 39
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getDateTime()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v6, 0xf

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_0
    return-object v0

    .line 66
    :sswitch_1
    const-string p0, "title"

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 75
    .line 76
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_2
    const-string p0, "completed"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 96
    .line 97
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getCompleted()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_5
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :sswitch_3
    const-string p0, "allDay"

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 123
    .line 124
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getAllDay()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_7
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :sswitch_4
    const-string p0, "description"

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-object v0

    .line 149
    :cond_9
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 150
    .line 151
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;->getDescription()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    :cond_a
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x5455ddc5 -> :sswitch_3
        -0x539f09b5 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch
.end method

.method public getExtractableFields()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 11
    .line 12
    const-string v2, "description"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->DATE_TIME:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 20
    .line 21
    const-string v3, "dateTime"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 27
    .line 28
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 29
    .line 30
    const-string v4, "completed"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 36
    .line 37
    const-string v5, "allDay"

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p0, v1, v0, v2, v4}, [Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
