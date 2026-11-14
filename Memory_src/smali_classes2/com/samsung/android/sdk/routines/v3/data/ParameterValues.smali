.class public Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final PARAMETER_VALUE_EXTRA_KEY:Ljava/lang/String; = "PARAMETER_VALUE_EXTRA_KEY"

.field private static final TAG:Ljava/lang/String; = "ParameterValues"


# instance fields
.field private mValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Log/s;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->lambda$toJsonString$0(Log/s;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->lambda$getJsonStringMap$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    const-string v0, "ParameterValues"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqg/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    move-object v2, p0

    .line 39
    check-cast v2, Lqg/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lqg/l;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lqg/l;

    .line 49
    .line 50
    invoke-virtual {v2}, Lqg/l;->b()Lqg/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Log/p;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v4, v2, Log/s;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Log/p;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v4, v2, Log/u;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Log/p;->m()Log/u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Log/u;->a:Ljava/io/Serializable;

    .line 98
    .line 99
    instance-of v4, v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Log/p;->p()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->isLegacyParameterValue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v4, v2, Log/u;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Log/p;->m()Log/u;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Log/u;->a:Ljava/io/Serializable;

    .line 130
    .line 131
    instance-of v4, v4, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, Log/p;->f()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "fromJsonString: failed to parse parameter key, "

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :catch_1
    move-exception p0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "fromJsonString: failed to parse jsonString as JsonObject"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_6
    :goto_2
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method private static fromLegacyPrimitive(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameterValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyPrimitiveList(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of p0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1

    .line 47
    :cond_3
    instance-of p0, v0, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    return-object v1

    .line 60
    :cond_5
    instance-of p0, v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    return-object v1
.end method

.method private static fromLegacyPrimitiveList(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameterValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v2, p0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p0, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    instance-of p0, v0, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;->from([Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    instance-of p0, v0, [Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/Float;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;->from([Ljava/lang/Float;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v1

    .line 55
    :cond_5
    instance-of p0, v0, [Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;->from([Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_6
    return-object v1
.end method

.method private static fromLegacyString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRawString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "getRaw: "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "ParameterValues"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static getTypedOutputParameter(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->from(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne v2, p0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyPrimitiveList(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v1
.end method

.method private static isLegacyParameterValue(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "TYPE"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "VALUE"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catch_0
    :cond_0
    return v0
.end method

.method private static isObjectJson(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "putObject: value is not a JSON object. "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "ParameterValues"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static synthetic lambda$getJsonStringMap$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->b:[I

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Float;

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;-><init>(Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->toJsonString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$toJsonString$0(Log/s;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toNewJsonValue(Ljava/lang/Object;)Log/p;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Log/s;->q(Ljava/lang/String;Log/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "toJsonString: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "ParameterValues"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static toNewJsonValue(Ljava/lang/Object;)Log/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toStructuredJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValueType()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterFactory;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toStructuredJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Log/u;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Log/u;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyPrimitive(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getTypedOutputParameter(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toStructuredJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_6
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "value"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static toStructuredJsonString(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const-string v0, "jsonContents"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v2, v1, Log/u;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Log/p;->m()Log/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Log/u;->a:Ljava/io/Serializable;

    .line 30
    .line 31
    instance-of v2, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Log/p;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Log/s;->q(Ljava/lang/String;Log/p;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Log/p;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Log/p;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :catch_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public getAlarmListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAlarmParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAudioFileListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAudioFileParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBooleanListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBooleanParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDateTimeParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTimeParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnumListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnumerationParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EnumerationParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEventListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEventParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/EventParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PARAMETER_VALUE_EXTRA_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRaw(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFileParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getImageListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getImageParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getJsonStringMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/routines/v3/data/a;-><init>(Ljava/util/HashMap;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getLocationParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNoteListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNoteParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNumberListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNumberParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "classOfT"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getObjectJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "typeOfT"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getObjectJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getObjectJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getObjectParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->getJsonContents()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getObjectListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getObjectParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameterConnection(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->getInjectedParameter()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p0, v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    if-eqz p0, :cond_4

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyPrimitive(Lcom/samsung/android/sdk/routines/v3/data/ParameterValue;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getTypedOutputParameter(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    instance-of p0, v1, Ljava/lang/String;

    if-eqz p0, :cond_5

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromLegacyString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    instance-of p0, v1, Ljava/lang/Float;

    if-eqz p0, :cond_6

    check-cast v1, Ljava/lang/Float;

    .line 13
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;-><init>(Ljava/lang/Float;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getParameter: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParameterValues"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public getParameterConnection(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRawString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "getParameterConnection: "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ParameterValues"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getRawString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStringListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStringParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskListParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskListParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TaskParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTimeOfDayParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getParameter(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public put(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "parameter"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putExtras(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "PARAMETER_VALUE_EXTRA_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/GsonWrapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->isObjectJson(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->putObjectJson(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public putObjectJson(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "jsonString"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p1, "ParameterValues"

    .line 14
    .line 15
    const-string p2, "putObjectJson: value is not a JSON object."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public putObjectParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->from(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p1, "ParameterValues"

    .line 26
    .line 27
    const-string p2, "putObjectParameter: value must serialize to a JSON object."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public putParameterConnection(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "connection"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/connection/ParameterConnection;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->putRaw(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public putRaw(Ljava/lang/String;F)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putRaw(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lbe/h0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, v0}, Lbe/h0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Log/p;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toSchemaCompatibleJsonString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->mValueMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "PARAMETER_VALUE_EXTRA_KEY"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getTypedOutputParameter(Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 58
    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->LIST_IMAGE:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->ANY:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterJsonSchemaValueSerializer;->toSchemaCompatibleJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
