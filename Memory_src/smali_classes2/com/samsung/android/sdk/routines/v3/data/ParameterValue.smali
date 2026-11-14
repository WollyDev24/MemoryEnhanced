.class final Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;
.super Ljava/lang/Record;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParameterValue"

.field static final TYPE_JSON_KEY:Ljava/lang/String; = "TYPE"

.field static final VALUE_JSON_KEY:Ljava/lang/String; = "VALUE"


# instance fields
.field private final mValue:Ljava/lang/Object;
    .annotation runtime Lpg/b;
        value = "VALUE"
    .end annotation
.end field

.field private final mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .annotation runtime Lpg/b;
        value = "TYPE"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mValueType",
            "mValue"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->from(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    invoke-virtual {p1}, [Ljava/lang/Boolean;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_NUMBER:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    invoke-virtual {p1}, [Ljava/lang/Float;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->LIST_STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    const-string v0, "ParameterValue"

    .line 2
    .line 3
    const-string v1, "fromJsonString: jsonString="

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "TYPE"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->fromName(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue$1;->a:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget p0, p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "VALUE"

    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_0
    :try_start_1
    const-string p0, "fromJsonString: unknown value type. get as it is."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    move-object v3, p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of v6, p0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v1, v1, [Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v4, v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v1, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v3, v1

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of v6, p0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-array v1, v1, [Ljava/lang/Float;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v4, v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v1, v4

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of v6, p0, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v4, v5, :cond_1

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    aput-object v5, v1, v4

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->isRawParameterConvertableJsonString(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_5

    .line 215
    :pswitch_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->isRawParameterConvertableJsonString(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "fromJsonString: "

    .line 235
    .line 236
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 254
    .line 255
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromObjectJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public mValue()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lpg/b;
        value = "VALUE"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public mValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;
    .locals 0
    .annotation runtime Lpg/b;
        value = "TYPE"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ParameterValue"

    .line 2
    .line 3
    const-string v1, "toJsonString: mValueType="

    .line 4
    .line 5
    const-string v2, "toJsonString: mValue is null. mValueType="

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", mValue="

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "TYPE"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->mName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue$1;->a:[I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const-string v4, "VALUE"

    .line 89
    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v5, v1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, [Ljava/lang/String;

    .line 130
    .line 131
    array-length v5, p0

    .line 132
    :goto_0
    if-ge v2, v5, :cond_3

    .line 133
    .line 134
    aget-object v6, p0, v2

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v5, v1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, [Ljava/lang/Float;

    .line 176
    .line 177
    array-length v5, p0

    .line 178
    :goto_1
    if-ge v2, v5, :cond_6

    .line 179
    .line 180
    aget-object v6, p0, v2

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v5, v1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, [Ljava/lang/Boolean;

    .line 218
    .line 219
    array-length v5, p0

    .line 220
    :goto_2
    if-ge v2, v5, :cond_9

    .line 221
    .line 222
    aget-object v6, p0, v2

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "toJsonString: "

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValueType:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->mValue:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "mValueType;mValue"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, ";"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "ParameterValue["

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    array-length v4, p0

    .line 39
    if-ge v2, v4, :cond_2

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v4, v1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    array-length v4, p0

    .line 57
    sub-int/2addr v4, v0

    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "]"

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
