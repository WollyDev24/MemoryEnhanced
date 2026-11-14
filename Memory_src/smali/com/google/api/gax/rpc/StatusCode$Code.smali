.class public final enum Lcom/google/api/gax/rpc/StatusCode$Code;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/gax/rpc/StatusCode$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum ABORTED:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum ALREADY_EXISTS:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum CANCELLED:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum DATA_LOSS:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum FAILED_PRECONDITION:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum INTERNAL:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum INVALID_ARGUMENT:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum NOT_FOUND:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum OK:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum OUT_OF_RANGE:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum PERMISSION_DENIED:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum UNAUTHENTICATED:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum UNAVAILABLE:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum UNIMPLEMENTED:Lcom/google/api/gax/rpc/StatusCode$Code;

.field public static final enum UNKNOWN:Lcom/google/api/gax/rpc/StatusCode$Code;


# instance fields
.field private httpStatusCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/gax/rpc/StatusCode$Code;
    .locals 18

    .line 1
    sget-object v1, Lcom/google/api/gax/rpc/StatusCode$Code;->OK:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 2
    .line 3
    sget-object v2, Lcom/google/api/gax/rpc/StatusCode$Code;->CANCELLED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 4
    .line 5
    sget-object v3, Lcom/google/api/gax/rpc/StatusCode$Code;->UNKNOWN:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 6
    .line 7
    sget-object v4, Lcom/google/api/gax/rpc/StatusCode$Code;->INVALID_ARGUMENT:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 8
    .line 9
    sget-object v5, Lcom/google/api/gax/rpc/StatusCode$Code;->DEADLINE_EXCEEDED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 10
    .line 11
    sget-object v6, Lcom/google/api/gax/rpc/StatusCode$Code;->NOT_FOUND:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 12
    .line 13
    sget-object v7, Lcom/google/api/gax/rpc/StatusCode$Code;->ALREADY_EXISTS:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 14
    .line 15
    sget-object v8, Lcom/google/api/gax/rpc/StatusCode$Code;->PERMISSION_DENIED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 16
    .line 17
    sget-object v9, Lcom/google/api/gax/rpc/StatusCode$Code;->RESOURCE_EXHAUSTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 18
    .line 19
    sget-object v10, Lcom/google/api/gax/rpc/StatusCode$Code;->FAILED_PRECONDITION:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 20
    .line 21
    sget-object v11, Lcom/google/api/gax/rpc/StatusCode$Code;->ABORTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 22
    .line 23
    sget-object v12, Lcom/google/api/gax/rpc/StatusCode$Code;->OUT_OF_RANGE:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 24
    .line 25
    sget-object v13, Lcom/google/api/gax/rpc/StatusCode$Code;->UNIMPLEMENTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 26
    .line 27
    sget-object v14, Lcom/google/api/gax/rpc/StatusCode$Code;->INTERNAL:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 28
    .line 29
    sget-object v15, Lcom/google/api/gax/rpc/StatusCode$Code;->UNAVAILABLE:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 30
    .line 31
    sget-object v16, Lcom/google/api/gax/rpc/StatusCode$Code;->DATA_LOSS:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 32
    .line 33
    sget-object v17, Lcom/google/api/gax/rpc/StatusCode$Code;->UNAUTHENTICATED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->OK:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 12
    .line 13
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1f3

    .line 17
    .line 18
    const-string v3, "CANCELLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->CANCELLED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 24
    .line 25
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 26
    .line 27
    const-string v1, "UNKNOWN"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0x1f4

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNKNOWN:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 36
    .line 37
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 38
    .line 39
    const-string v1, "INVALID_ARGUMENT"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/16 v4, 0x190

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v4}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->INVALID_ARGUMENT:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 48
    .line 49
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x1f8

    .line 53
    .line 54
    const-string v5, "DEADLINE_EXCEEDED"

    .line 55
    .line 56
    invoke-direct {v0, v5, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->DEADLINE_EXCEEDED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 60
    .line 61
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x194

    .line 65
    .line 66
    const-string v5, "NOT_FOUND"

    .line 67
    .line 68
    invoke-direct {v0, v5, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->NOT_FOUND:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 72
    .line 73
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 74
    .line 75
    const-string v1, "ALREADY_EXISTS"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const/16 v5, 0x199

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v5}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->ALREADY_EXISTS:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 84
    .line 85
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x193

    .line 89
    .line 90
    const-string v6, "PERMISSION_DENIED"

    .line 91
    .line 92
    invoke-direct {v0, v6, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->PERMISSION_DENIED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 96
    .line 97
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x1ad

    .line 102
    .line 103
    const-string v6, "RESOURCE_EXHAUSTED"

    .line 104
    .line 105
    invoke-direct {v0, v6, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->RESOURCE_EXHAUSTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 109
    .line 110
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 111
    .line 112
    const-string v1, "FAILED_PRECONDITION"

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v4}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->FAILED_PRECONDITION:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 120
    .line 121
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 122
    .line 123
    const-string v1, "ABORTED"

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v5}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->ABORTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 131
    .line 132
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 133
    .line 134
    const-string v1, "OUT_OF_RANGE"

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v4}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->OUT_OF_RANGE:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 142
    .line 143
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    const/16 v2, 0x1f5

    .line 148
    .line 149
    const-string v4, "UNIMPLEMENTED"

    .line 150
    .line 151
    invoke-direct {v0, v4, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNIMPLEMENTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 155
    .line 156
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 157
    .line 158
    const-string v1, "INTERNAL"

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->INTERNAL:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 166
    .line 167
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    const/16 v2, 0x1f7

    .line 172
    .line 173
    const-string v4, "UNAVAILABLE"

    .line 174
    .line 175
    invoke-direct {v0, v4, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNAVAILABLE:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 179
    .line 180
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 181
    .line 182
    const-string v1, "DATA_LOSS"

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->DATA_LOSS:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 190
    .line 191
    new-instance v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const/16 v2, 0x191

    .line 196
    .line 197
    const-string v3, "UNAUTHENTICATED"

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/gax/rpc/StatusCode$Code;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNAUTHENTICATED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/api/gax/rpc/StatusCode$Code;->$values()[Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->$VALUES:[Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 209
    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/api/gax/rpc/StatusCode$Code;->httpStatusCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/gax/rpc/StatusCode$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/api/gax/rpc/StatusCode$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/rpc/StatusCode$Code;->$VALUES:[Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/api/gax/rpc/StatusCode$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHttpStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/rpc/StatusCode$Code;->httpStatusCode:I

    .line 2
    .line 3
    return p0
.end method
