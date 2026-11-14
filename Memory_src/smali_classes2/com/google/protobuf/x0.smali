.class public final enum Lcom/google/protobuf/x0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/x0;

.field public static final enum EDITION_1_TEST_ONLY:Lcom/google/protobuf/x0;

.field public static final EDITION_1_TEST_ONLY_VALUE:I = 0x1

.field public static final enum EDITION_2023:Lcom/google/protobuf/x0;

.field public static final EDITION_2023_VALUE:I = 0x3e8

.field public static final enum EDITION_2024:Lcom/google/protobuf/x0;

.field public static final EDITION_2024_VALUE:I = 0x3e9

.field public static final enum EDITION_2_TEST_ONLY:Lcom/google/protobuf/x0;

.field public static final EDITION_2_TEST_ONLY_VALUE:I = 0x2

.field public static final enum EDITION_99997_TEST_ONLY:Lcom/google/protobuf/x0;

.field public static final EDITION_99997_TEST_ONLY_VALUE:I = 0x1869d

.field public static final enum EDITION_99998_TEST_ONLY:Lcom/google/protobuf/x0;

.field public static final EDITION_99998_TEST_ONLY_VALUE:I = 0x1869e

.field public static final enum EDITION_99999_TEST_ONLY:Lcom/google/protobuf/x0;

.field public static final EDITION_99999_TEST_ONLY_VALUE:I = 0x1869f

.field public static final enum EDITION_LEGACY:Lcom/google/protobuf/x0;

.field public static final EDITION_LEGACY_VALUE:I = 0x384

.field public static final enum EDITION_MAX:Lcom/google/protobuf/x0;

.field public static final EDITION_MAX_VALUE:I = 0x7fffffff

.field public static final enum EDITION_PROTO2:Lcom/google/protobuf/x0;

.field public static final EDITION_PROTO2_VALUE:I = 0x3e6

.field public static final enum EDITION_PROTO3:Lcom/google/protobuf/x0;

.field public static final EDITION_PROTO3_VALUE:I = 0x3e7

.field public static final enum EDITION_UNKNOWN:Lcom/google/protobuf/x0;

.field public static final EDITION_UNKNOWN_VALUE:I = 0x0

.field public static final enum EDITION_UNSTABLE:Lcom/google/protobuf/x0;

.field public static final EDITION_UNSTABLE_VALUE:I = 0x270f

.field private static final VALUES:[Lcom/google/protobuf/x0;

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
    .locals 16

    .line 1
    new-instance v0, Lcom/google/protobuf/x0;

    .line 2
    .line 3
    const-string v1, "EDITION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/x0;

    .line 12
    .line 13
    const/16 v2, 0x384

    .line 14
    .line 15
    const-string v3, "EDITION_LEGACY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/protobuf/x0;->EDITION_LEGACY:Lcom/google/protobuf/x0;

    .line 22
    .line 23
    new-instance v2, Lcom/google/protobuf/x0;

    .line 24
    .line 25
    const/16 v3, 0x3e6

    .line 26
    .line 27
    const-string v5, "EDITION_PROTO2"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v3}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/protobuf/x0;->EDITION_PROTO2:Lcom/google/protobuf/x0;

    .line 34
    .line 35
    new-instance v3, Lcom/google/protobuf/x0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/16 v7, 0x3e7

    .line 39
    .line 40
    const-string v8, "EDITION_PROTO3"

    .line 41
    .line 42
    invoke-direct {v3, v8, v5, v7}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/google/protobuf/x0;->EDITION_PROTO3:Lcom/google/protobuf/x0;

    .line 46
    .line 47
    move v5, v4

    .line 48
    new-instance v4, Lcom/google/protobuf/x0;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/16 v8, 0x3e8

    .line 52
    .line 53
    const-string v9, "EDITION_2023"

    .line 54
    .line 55
    invoke-direct {v4, v9, v7, v8}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/google/protobuf/x0;->EDITION_2023:Lcom/google/protobuf/x0;

    .line 59
    .line 60
    move v7, v5

    .line 61
    new-instance v5, Lcom/google/protobuf/x0;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const/16 v9, 0x3e9

    .line 65
    .line 66
    const-string v10, "EDITION_2024"

    .line 67
    .line 68
    invoke-direct {v5, v10, v8, v9}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/google/protobuf/x0;->EDITION_2024:Lcom/google/protobuf/x0;

    .line 72
    .line 73
    move v8, v6

    .line 74
    new-instance v6, Lcom/google/protobuf/x0;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    const/16 v10, 0x270f

    .line 78
    .line 79
    const-string v11, "EDITION_UNSTABLE"

    .line 80
    .line 81
    invoke-direct {v6, v11, v9, v10}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lcom/google/protobuf/x0;->EDITION_UNSTABLE:Lcom/google/protobuf/x0;

    .line 85
    .line 86
    move v9, v7

    .line 87
    new-instance v7, Lcom/google/protobuf/x0;

    .line 88
    .line 89
    const-string v10, "EDITION_1_TEST_ONLY"

    .line 90
    .line 91
    const/4 v11, 0x7

    .line 92
    invoke-direct {v7, v10, v11, v9}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/google/protobuf/x0;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 96
    .line 97
    move v9, v8

    .line 98
    new-instance v8, Lcom/google/protobuf/x0;

    .line 99
    .line 100
    const-string v10, "EDITION_2_TEST_ONLY"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-direct {v8, v10, v11, v9}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lcom/google/protobuf/x0;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 108
    .line 109
    new-instance v9, Lcom/google/protobuf/x0;

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    const v11, 0x1869d

    .line 114
    .line 115
    .line 116
    const-string v12, "EDITION_99997_TEST_ONLY"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/google/protobuf/x0;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 122
    .line 123
    new-instance v10, Lcom/google/protobuf/x0;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const v12, 0x1869e

    .line 128
    .line 129
    .line 130
    const-string v13, "EDITION_99998_TEST_ONLY"

    .line 131
    .line 132
    invoke-direct {v10, v13, v11, v12}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/google/protobuf/x0;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 136
    .line 137
    new-instance v11, Lcom/google/protobuf/x0;

    .line 138
    .line 139
    const/16 v12, 0xb

    .line 140
    .line 141
    const v13, 0x1869f

    .line 142
    .line 143
    .line 144
    const-string v14, "EDITION_99999_TEST_ONLY"

    .line 145
    .line 146
    invoke-direct {v11, v14, v12, v13}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v11, Lcom/google/protobuf/x0;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 150
    .line 151
    new-instance v12, Lcom/google/protobuf/x0;

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    const v14, 0x7fffffff

    .line 156
    .line 157
    .line 158
    const-string v15, "EDITION_MAX"

    .line 159
    .line 160
    invoke-direct {v12, v15, v13, v14}, Lcom/google/protobuf/x0;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v12, Lcom/google/protobuf/x0;->EDITION_MAX:Lcom/google/protobuf/x0;

    .line 164
    .line 165
    filled-new-array/range {v0 .. v12}, [Lcom/google/protobuf/x0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/protobuf/x0;->$VALUES:[Lcom/google/protobuf/x0;

    .line 170
    .line 171
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 172
    .line 173
    const-string v1, "Edition"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/protobuf/d8;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-direct {v0, v1}, Lcom/google/protobuf/d8;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/google/protobuf/x0;->internalValueMap:Lcom/google/protobuf/n9;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/protobuf/x0;->values()[Lcom/google/protobuf/x0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/google/protobuf/x0;->VALUES:[Lcom/google/protobuf/x0;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/x0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/x0;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x384

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x270f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_2024:Lcom/google/protobuf/x0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_2023:Lcom/google/protobuf/x0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_PROTO3:Lcom/google/protobuf/x0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_PROTO2:Lcom/google/protobuf/x0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_MAX:Lcom/google/protobuf/x0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_UNSTABLE:Lcom/google/protobuf/x0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_LEGACY:Lcom/google/protobuf/x0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/x0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/x0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/x0;->$VALUES:[Lcom/google/protobuf/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/x0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/x0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/x0;->value:I

    .line 2
    .line 3
    return p0
.end method
