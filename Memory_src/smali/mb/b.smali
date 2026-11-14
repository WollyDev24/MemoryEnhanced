.class public final Lmb/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lmb/a;

    .line 13
    .line 14
    new-instance v4, Llg/b;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lmb/a;-><init>(Ljava/util/function/Function;Lcom/samsung/android/sdk/pen/ocr/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lmb/a;

    .line 39
    .line 40
    new-instance v4, Llg/b;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 47
    .line 48
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lmb/a;-><init>(Ljava/util/function/Function;Lcom/samsung/android/sdk/pen/ocr/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lmb/a;

    .line 64
    .line 65
    new-instance v4, Llg/b;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 72
    .line 73
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lmb/a;-><init>(Ljava/util/function/Function;Lcom/samsung/android/sdk/pen/ocr/a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lmb/a;

    .line 89
    .line 90
    new-instance v4, Llg/b;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 97
    .line 98
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v5}, Lmb/a;-><init>(Ljava/util/function/Function;Lcom/samsung/android/sdk/pen/ocr/a;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lmb/a;

    .line 114
    .line 115
    new-instance v4, Llg/b;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 122
    .line 123
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, Lmb/a;-><init>(Ljava/util/function/Function;Lcom/samsung/android/sdk/pen/ocr/a;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lmb/a;

    .line 139
    .line 140
    new-instance v4, Llg/b;

    .line 141
    .line 142
    const/4 v5, 0x6

    .line 143
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 147
    .line 148
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4, v5}, Lmb/a;-><init>(Ljava/util/function/Function;Lcom/samsung/android/sdk/pen/ocr/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, Ljava/time/temporal/ChronoUnit;->HALF_DAYS:Ljava/time/temporal/ChronoUnit;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lmb/a;

    .line 164
    .line 165
    new-instance v4, Llg/b;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 172
    .line 173
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v4, v5}, Lmb/a;-><init>(Ljava/util/function/Function;Lcom/samsung/android/sdk/pen/ocr/a;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lmb/a;

    .line 189
    .line 190
    new-instance v4, Llg/b;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    invoke-direct {v4, v5}, Llg/b;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 198
    .line 199
    invoke-direct {v5, v6, v1}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4, v5}, Lmb/a;-><init>(Ljava/util/function/Function;Lcom/samsung/android/sdk/pen/ocr/a;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sput-object v0, Lmb/b;->b:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/b;->a:Lmb/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmb/b;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\", \""

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
