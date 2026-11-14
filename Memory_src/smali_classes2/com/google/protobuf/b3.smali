.class public final enum Lcom/google/protobuf/b3;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/b3;

.field public static final enum TARGET_TYPE_ENUM:Lcom/google/protobuf/b3;

.field public static final enum TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_ENUM_ENTRY_VALUE:I = 0x7

.field public static final TARGET_TYPE_ENUM_VALUE:I = 0x6

.field public static final enum TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_EXTENSION_RANGE_VALUE:I = 0x2

.field public static final enum TARGET_TYPE_FIELD:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_FIELD_VALUE:I = 0x4

.field public static final enum TARGET_TYPE_FILE:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_FILE_VALUE:I = 0x1

.field public static final enum TARGET_TYPE_MESSAGE:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_MESSAGE_VALUE:I = 0x3

.field public static final enum TARGET_TYPE_METHOD:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_METHOD_VALUE:I = 0x9

.field public static final enum TARGET_TYPE_ONEOF:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_ONEOF_VALUE:I = 0x5

.field public static final enum TARGET_TYPE_SERVICE:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_SERVICE_VALUE:I = 0x8

.field public static final enum TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/b3;

.field public static final TARGET_TYPE_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/protobuf/b3;

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
    .locals 12

    .line 1
    new-instance v0, Lcom/google/protobuf/b3;

    .line 2
    .line 3
    const-string v1, "TARGET_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/b3;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/b3;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/b3;

    .line 12
    .line 13
    const-string v2, "TARGET_TYPE_FILE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/b3;->TARGET_TYPE_FILE:Lcom/google/protobuf/b3;

    .line 20
    .line 21
    new-instance v2, Lcom/google/protobuf/b3;

    .line 22
    .line 23
    const-string v3, "TARGET_TYPE_EXTENSION_RANGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/protobuf/b3;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/b3;

    .line 30
    .line 31
    new-instance v3, Lcom/google/protobuf/b3;

    .line 32
    .line 33
    const-string v4, "TARGET_TYPE_MESSAGE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/protobuf/b3;->TARGET_TYPE_MESSAGE:Lcom/google/protobuf/b3;

    .line 40
    .line 41
    new-instance v4, Lcom/google/protobuf/b3;

    .line 42
    .line 43
    const-string v5, "TARGET_TYPE_FIELD"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/protobuf/b3;->TARGET_TYPE_FIELD:Lcom/google/protobuf/b3;

    .line 50
    .line 51
    new-instance v5, Lcom/google/protobuf/b3;

    .line 52
    .line 53
    const-string v6, "TARGET_TYPE_ONEOF"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/protobuf/b3;->TARGET_TYPE_ONEOF:Lcom/google/protobuf/b3;

    .line 60
    .line 61
    new-instance v6, Lcom/google/protobuf/b3;

    .line 62
    .line 63
    const-string v7, "TARGET_TYPE_ENUM"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/protobuf/b3;->TARGET_TYPE_ENUM:Lcom/google/protobuf/b3;

    .line 70
    .line 71
    new-instance v7, Lcom/google/protobuf/b3;

    .line 72
    .line 73
    const-string v8, "TARGET_TYPE_ENUM_ENTRY"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/protobuf/b3;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/b3;

    .line 80
    .line 81
    new-instance v8, Lcom/google/protobuf/b3;

    .line 82
    .line 83
    const-string v9, "TARGET_TYPE_SERVICE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/google/protobuf/b3;->TARGET_TYPE_SERVICE:Lcom/google/protobuf/b3;

    .line 91
    .line 92
    new-instance v9, Lcom/google/protobuf/b3;

    .line 93
    .line 94
    const-string v10, "TARGET_TYPE_METHOD"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/google/protobuf/b3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/google/protobuf/b3;->TARGET_TYPE_METHOD:Lcom/google/protobuf/b3;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/b3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/protobuf/b3;->$VALUES:[Lcom/google/protobuf/b3;

    .line 108
    .line 109
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 110
    .line 111
    const-string v1, "OptionTargetType"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/protobuf/d8;

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/google/protobuf/d8;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/protobuf/b3;->internalValueMap:Lcom/google/protobuf/n9;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/protobuf/b3;->values()[Lcom/google/protobuf/b3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/protobuf/b3;->VALUES:[Lcom/google/protobuf/b3;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/b3;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/b3;
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
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_METHOD:Lcom/google/protobuf/b3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_SERVICE:Lcom/google/protobuf/b3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/b3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_ENUM:Lcom/google/protobuf/b3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_ONEOF:Lcom/google/protobuf/b3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_FIELD:Lcom/google/protobuf/b3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_MESSAGE:Lcom/google/protobuf/b3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/b3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_FILE:Lcom/google/protobuf/b3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/b3;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/b3;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/b3;
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
    const-class v0, Lcom/google/protobuf/b3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/b3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/b3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b3;->$VALUES:[Lcom/google/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/b3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/b3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/b3;->value:I

    .line 2
    .line 3
    return p0
.end method
