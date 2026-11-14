.class public final enum Lcz/m1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lcz/m1;

.field public static final enum ABSTRACT_TYPE:Lcz/m1;

.field public static final enum DYN:Lcz/m1;

.field public static final enum ERROR:Lcz/m1;

.field public static final enum FUNCTION:Lcz/m1;

.field public static final enum LIST_TYPE:Lcz/m1;

.field public static final enum MAP_TYPE:Lcz/m1;

.field public static final enum MESSAGE_TYPE:Lcz/m1;

.field public static final enum NULL:Lcz/m1;

.field public static final enum PRIMITIVE:Lcz/m1;

.field public static final enum TYPE:Lcz/m1;

.field public static final enum TYPEKIND_NOT_SET:Lcz/m1;

.field public static final enum TYPE_PARAM:Lcz/m1;

.field public static final enum WELL_KNOWN:Lcz/m1;

.field public static final enum WRAPPER:Lcz/m1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcz/m1;

    .line 2
    .line 3
    const-string v1, "DYN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcz/m1;->DYN:Lcz/m1;

    .line 11
    .line 12
    new-instance v1, Lcz/m1;

    .line 13
    .line 14
    const-string v4, "NULL"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcz/m1;->NULL:Lcz/m1;

    .line 21
    .line 22
    new-instance v3, Lcz/m1;

    .line 23
    .line 24
    const-string v4, "PRIMITIVE"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcz/m1;->PRIMITIVE:Lcz/m1;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lcz/m1;

    .line 34
    .line 35
    const-string v5, "WRAPPER"

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct {v3, v5, v6, v7}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcz/m1;->WRAPPER:Lcz/m1;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    new-instance v4, Lcz/m1;

    .line 45
    .line 46
    const-string v6, "WELL_KNOWN"

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v4, v6, v7, v8}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcz/m1;->WELL_KNOWN:Lcz/m1;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, Lcz/m1;

    .line 56
    .line 57
    const-string v7, "LIST_TYPE"

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    invoke-direct {v5, v7, v8, v9}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcz/m1;->LIST_TYPE:Lcz/m1;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    new-instance v6, Lcz/m1;

    .line 67
    .line 68
    const-string v8, "MAP_TYPE"

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    invoke-direct {v6, v8, v9, v10}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcz/m1;->MAP_TYPE:Lcz/m1;

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    new-instance v7, Lcz/m1;

    .line 78
    .line 79
    const-string v9, "FUNCTION"

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    invoke-direct {v7, v9, v10, v11}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lcz/m1;->FUNCTION:Lcz/m1;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    new-instance v8, Lcz/m1;

    .line 90
    .line 91
    const-string v10, "MESSAGE_TYPE"

    .line 92
    .line 93
    const/16 v12, 0x9

    .line 94
    .line 95
    invoke-direct {v8, v10, v11, v12}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lcz/m1;->MESSAGE_TYPE:Lcz/m1;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    new-instance v9, Lcz/m1;

    .line 102
    .line 103
    const-string v11, "TYPE_PARAM"

    .line 104
    .line 105
    const/16 v13, 0xa

    .line 106
    .line 107
    invoke-direct {v9, v11, v12, v13}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcz/m1;->TYPE_PARAM:Lcz/m1;

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    new-instance v10, Lcz/m1;

    .line 114
    .line 115
    const-string v12, "TYPE"

    .line 116
    .line 117
    const/16 v14, 0xb

    .line 118
    .line 119
    invoke-direct {v10, v12, v13, v14}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lcz/m1;->TYPE:Lcz/m1;

    .line 123
    .line 124
    move-object v12, v11

    .line 125
    new-instance v11, Lcz/m1;

    .line 126
    .line 127
    const-string v13, "ERROR"

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    invoke-direct {v11, v13, v14, v15}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcz/m1;->ERROR:Lcz/m1;

    .line 135
    .line 136
    move-object v13, v12

    .line 137
    new-instance v12, Lcz/m1;

    .line 138
    .line 139
    const-string v14, "ABSTRACT_TYPE"

    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-direct {v12, v14, v15, v2}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v12, Lcz/m1;->ABSTRACT_TYPE:Lcz/m1;

    .line 147
    .line 148
    move-object v2, v13

    .line 149
    new-instance v13, Lcz/m1;

    .line 150
    .line 151
    const-string v14, "TYPEKIND_NOT_SET"

    .line 152
    .line 153
    const/16 v15, 0xd

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v13, v14, v15, v0}, Lcz/m1;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v13, Lcz/m1;->TYPEKIND_NOT_SET:Lcz/m1;

    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    filled-new-array/range {v0 .. v13}, [Lcz/m1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcz/m1;->$VALUES:[Lcz/m1;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcz/m1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/m1;
    .locals 1

    .line 1
    const-class v0, Lcz/m1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz/m1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcz/m1;
    .locals 1

    .line 1
    sget-object v0, Lcz/m1;->$VALUES:[Lcz/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcz/m1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcz/m1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcz/m1;->value:I

    .line 2
    .line 3
    return p0
.end method
