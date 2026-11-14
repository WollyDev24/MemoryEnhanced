.class public final enum Lez/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lez/c0;

.field public static final enum ABORTED:Lez/c0;

.field public static final ABORTED_VALUE:I = 0xa

.field public static final enum ALREADY_EXISTS:Lez/c0;

.field public static final ALREADY_EXISTS_VALUE:I = 0x6

.field public static final enum CANCELED:Lez/c0;

.field public static final CANCELED_VALUE:I = 0x1

.field public static final enum DATA_LOSS:Lez/c0;

.field public static final DATA_LOSS_VALUE:I = 0xf

.field public static final enum DEADLINE_EXCEEDED:Lez/c0;

.field public static final DEADLINE_EXCEEDED_VALUE:I = 0x4

.field public static final enum FAILED_PRECONDITION:Lez/c0;

.field public static final FAILED_PRECONDITION_VALUE:I = 0x9

.field public static final enum INTERNAL:Lez/c0;

.field public static final INTERNAL_VALUE:I = 0xd

.field public static final enum INVALID_ARGUMENT:Lez/c0;

.field public static final INVALID_ARGUMENT_VALUE:I = 0x3

.field public static final enum NOT_FOUND:Lez/c0;

.field public static final NOT_FOUND_VALUE:I = 0x5

.field public static final enum OK:Lez/c0;

.field public static final OK_VALUE:I = 0x0

.field public static final enum OUT_OF_RANGE:Lez/c0;

.field public static final OUT_OF_RANGE_VALUE:I = 0xb

.field public static final enum PERMISSION_DENIED:Lez/c0;

.field public static final PERMISSION_DENIED_VALUE:I = 0x7

.field public static final enum RESOURCE_EXHAUSTED:Lez/c0;

.field public static final RESOURCE_EXHAUSTED_VALUE:I = 0x8

.field public static final enum UNAUTHENTICATED:Lez/c0;

.field public static final UNAUTHENTICATED_VALUE:I = 0x10

.field public static final enum UNAVAILABLE:Lez/c0;

.field public static final UNAVAILABLE_VALUE:I = 0xe

.field public static final enum UNIMPLEMENTED:Lez/c0;

.field public static final UNIMPLEMENTED_VALUE:I = 0xc

.field public static final enum UNKNOWN:Lez/c0;

.field public static final UNKNOWN_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lez/c0;

.field private static final VALUES:[Lez/c0;

.field private static final internalValueMap:Lcom/google/protobuf/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n9;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lez/c0;

    .line 2
    .line 3
    const-string v0, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lez/c0;->OK:Lez/c0;

    .line 10
    .line 11
    new-instance v2, Lez/c0;

    .line 12
    .line 13
    const-string v0, "CANCELED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lez/c0;->CANCELED:Lez/c0;

    .line 20
    .line 21
    new-instance v3, Lez/c0;

    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lez/c0;->UNKNOWN:Lez/c0;

    .line 30
    .line 31
    new-instance v4, Lez/c0;

    .line 32
    .line 33
    const-string v0, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lez/c0;->INVALID_ARGUMENT:Lez/c0;

    .line 40
    .line 41
    new-instance v5, Lez/c0;

    .line 42
    .line 43
    const-string v0, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lez/c0;->DEADLINE_EXCEEDED:Lez/c0;

    .line 50
    .line 51
    new-instance v6, Lez/c0;

    .line 52
    .line 53
    const-string v0, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lez/c0;->NOT_FOUND:Lez/c0;

    .line 60
    .line 61
    new-instance v7, Lez/c0;

    .line 62
    .line 63
    const-string v0, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lez/c0;->ALREADY_EXISTS:Lez/c0;

    .line 70
    .line 71
    new-instance v8, Lez/c0;

    .line 72
    .line 73
    const-string v0, "PERMISSION_DENIED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lez/c0;->PERMISSION_DENIED:Lez/c0;

    .line 80
    .line 81
    new-instance v9, Lez/c0;

    .line 82
    .line 83
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v10}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lez/c0;->RESOURCE_EXHAUSTED:Lez/c0;

    .line 91
    .line 92
    new-instance v10, Lez/c0;

    .line 93
    .line 94
    const-string v0, "FAILED_PRECONDITION"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v11}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lez/c0;->FAILED_PRECONDITION:Lez/c0;

    .line 102
    .line 103
    new-instance v11, Lez/c0;

    .line 104
    .line 105
    const-string v0, "ABORTED"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v12}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lez/c0;->ABORTED:Lez/c0;

    .line 113
    .line 114
    new-instance v12, Lez/c0;

    .line 115
    .line 116
    const-string v0, "OUT_OF_RANGE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v13}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lez/c0;->OUT_OF_RANGE:Lez/c0;

    .line 124
    .line 125
    new-instance v13, Lez/c0;

    .line 126
    .line 127
    const-string v0, "UNIMPLEMENTED"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v14}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lez/c0;->UNIMPLEMENTED:Lez/c0;

    .line 135
    .line 136
    new-instance v14, Lez/c0;

    .line 137
    .line 138
    const-string v0, "INTERNAL"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v15}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lez/c0;->INTERNAL:Lez/c0;

    .line 146
    .line 147
    new-instance v15, Lez/c0;

    .line 148
    .line 149
    const-string v0, "UNAVAILABLE"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1, v1}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lez/c0;->UNAVAILABLE:Lez/c0;

    .line 159
    .line 160
    new-instance v0, Lez/c0;

    .line 161
    .line 162
    const-string v1, "DATA_LOSS"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v2}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lez/c0;->DATA_LOSS:Lez/c0;

    .line 172
    .line 173
    new-instance v1, Lez/c0;

    .line 174
    .line 175
    const-string v2, "UNAUTHENTICATED"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v0}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lez/c0;->UNAUTHENTICATED:Lez/c0;

    .line 185
    .line 186
    new-instance v0, Lez/c0;

    .line 187
    .line 188
    const/16 v2, 0x11

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    const-string v3, "UNRECOGNIZED"

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1}, Lez/c0;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lez/c0;->UNRECOGNIZED:Lez/c0;

    .line 201
    .line 202
    move-object/from16 v1, v16

    .line 203
    .line 204
    move-object/from16 v2, v17

    .line 205
    .line 206
    move-object/from16 v16, v18

    .line 207
    .line 208
    move-object/from16 v17, v19

    .line 209
    .line 210
    move-object/from16 v3, v20

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    filled-new-array/range {v1 .. v18}, [Lez/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lez/c0;->$VALUES:[Lez/c0;

    .line 219
    .line 220
    new-instance v0, Lb8/g;

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lez/c0;->internalValueMap:Lcom/google/protobuf/n9;

    .line 228
    .line 229
    invoke-static {}, Lez/c0;->values()[Lez/c0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lez/c0;->VALUES:[Lez/c0;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lez/c0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lez/c0;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lez/c0;->UNAUTHENTICATED:Lez/c0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lez/c0;->DATA_LOSS:Lez/c0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lez/c0;->UNAVAILABLE:Lez/c0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lez/c0;->INTERNAL:Lez/c0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lez/c0;->UNIMPLEMENTED:Lez/c0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lez/c0;->OUT_OF_RANGE:Lez/c0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lez/c0;->ABORTED:Lez/c0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lez/c0;->FAILED_PRECONDITION:Lez/c0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lez/c0;->RESOURCE_EXHAUSTED:Lez/c0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lez/c0;->PERMISSION_DENIED:Lez/c0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lez/c0;->ALREADY_EXISTS:Lez/c0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lez/c0;->NOT_FOUND:Lez/c0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lez/c0;->DEADLINE_EXCEEDED:Lez/c0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lez/c0;->INVALID_ARGUMENT:Lez/c0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lez/c0;->UNKNOWN:Lez/c0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lez/c0;->CANCELED:Lez/c0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lez/c0;->OK:Lez/c0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lez/c0;
    .locals 1

    .line 1
    const-class v0, Lez/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lez/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lez/c0;
    .locals 1

    .line 1
    sget-object v0, Lez/c0;->$VALUES:[Lez/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lez/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lez/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lez/c0;->UNRECOGNIZED:Lez/c0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lez/c0;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
