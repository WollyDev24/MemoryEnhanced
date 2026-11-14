.class public abstract synthetic Laz/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Laz/c0;->values()[Laz/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Laz/b;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Laz/c0;->MATCHER_LIST:Laz/c0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Laz/b;->e:[I

    .line 21
    .line 22
    sget-object v3, Laz/c0;->MATCHER_TREE:Laz/c0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Laz/b;->e:[I

    .line 32
    .line 33
    sget-object v4, Laz/c0;->MATCHERTYPE_NOT_SET:Laz/c0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Laz/a0;->values()[Laz/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Laz/b;->d:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Laz/a0;->EXACT_MATCH_MAP:Laz/a0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Laz/b;->d:[I

    .line 59
    .line 60
    sget-object v4, Laz/a0;->PREFIX_MATCH_MAP:Laz/a0;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Laz/b;->d:[I

    .line 69
    .line 70
    sget-object v4, Laz/a0;->CUSTOM_MATCH:Laz/a0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    const/4 v3, 0x4

    .line 79
    :try_start_6
    sget-object v4, Laz/b;->d:[I

    .line 80
    .line 81
    sget-object v5, Laz/a0;->TREETYPE_NOT_SET:Laz/a0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    invoke-static {}, Laz/k;->values()[Laz/k;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    new-array v4, v4, [I

    .line 95
    .line 96
    sput-object v4, Laz/b;->c:[I

    .line 97
    .line 98
    :try_start_7
    sget-object v5, Laz/k;->SINGLE_PREDICATE:Laz/k;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v4, Laz/b;->c:[I

    .line 107
    .line 108
    sget-object v5, Laz/k;->OR_MATCHER:Laz/k;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v4, Laz/b;->c:[I

    .line 117
    .line 118
    sget-object v5, Laz/k;->AND_MATCHER:Laz/k;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v4, Laz/b;->c:[I

    .line 127
    .line 128
    sget-object v5, Laz/k;->NOT_MATCHER:Laz/k;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v3, Laz/b;->c:[I

    .line 137
    .line 138
    sget-object v4, Laz/k;->MATCHTYPE_NOT_SET:Laz/k;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x5

    .line 145
    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    invoke-static {}, Laz/q;->values()[Laz/q;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    array-length v3, v3

    .line 152
    new-array v3, v3, [I

    .line 153
    .line 154
    sput-object v3, Laz/b;->b:[I

    .line 155
    .line 156
    :try_start_c
    sget-object v4, Laz/q;->VALUE_MATCH:Laz/q;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aput v1, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 163
    .line 164
    :catch_c
    :try_start_d
    sget-object v3, Laz/b;->b:[I

    .line 165
    .line 166
    sget-object v4, Laz/q;->CUSTOM_MATCH:Laz/q;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v0, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 173
    .line 174
    :catch_d
    :try_start_e
    sget-object v3, Laz/b;->b:[I

    .line 175
    .line 176
    sget-object v4, Laz/q;->MATCHER_NOT_SET:Laz/q;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v2, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    invoke-static {}, Laz/f0;->values()[Laz/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    array-length v3, v3

    .line 189
    new-array v3, v3, [I

    .line 190
    .line 191
    sput-object v3, Laz/b;->a:[I

    .line 192
    .line 193
    :try_start_f
    sget-object v4, Laz/f0;->MATCHER:Laz/f0;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    aput v1, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 200
    .line 201
    :catch_f
    :try_start_10
    sget-object v1, Laz/b;->a:[I

    .line 202
    .line 203
    sget-object v3, Laz/f0;->ACTION:Laz/f0;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    aput v0, v1, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 210
    .line 211
    :catch_10
    :try_start_11
    sget-object v0, Laz/b;->a:[I

    .line 212
    .line 213
    sget-object v1, Laz/f0;->ONMATCH_NOT_SET:Laz/f0;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 220
    .line 221
    :catch_11
    return-void
.end method
