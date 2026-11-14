.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter$Companion;",
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
        "FIELD_START_DATE",
        "FIELD_END_DATE",
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
    instance-of p0, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

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
    const v1, -0x7ef1d8d0

    .line 22
    .line 23
    .line 24
    if-eq p0, v1, :cond_a

    .line 25
    .line 26
    const v1, -0x66ca7c04

    .line 27
    .line 28
    .line 29
    if-eq p0, v1, :cond_7

    .line 30
    .line 31
    const v1, -0x5fd3f8d7

    .line 32
    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    const v1, 0x6942258

    .line 37
    .line 38
    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "title"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p0, "endDate"

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getEndDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_0
    return-object v0

    .line 101
    :cond_7
    const-string p0, "description"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 111
    .line 112
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    :cond_9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    const-string p0, "startDate"

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_b
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 136
    .line 137
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;->getStartDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/16 v6, 0xf

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_d
    :goto_2
    return-object v0
.end method

.method public getExtractableFields()Ljava/util/List;
    .locals 5
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
    const-string v3, "startDate"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 27
    .line 28
    const-string v4, "endDate"

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p0, v1, v0, v3}, [Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
