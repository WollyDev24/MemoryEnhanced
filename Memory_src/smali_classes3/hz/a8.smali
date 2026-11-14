.class public final enum Lhz/a8;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lhz/a8;

.field public static final enum CONNECT:Lhz/a8;

.field public static final CONNECT_VALUE:I = 0x6

.field public static final enum DELETE:Lhz/a8;

.field public static final DELETE_VALUE:I = 0x5

.field public static final enum GET:Lhz/a8;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:Lhz/a8;

.field public static final HEAD_VALUE:I = 0x2

.field public static final enum METHOD_UNSPECIFIED:Lhz/a8;

.field public static final METHOD_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum OPTIONS:Lhz/a8;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:Lhz/a8;

.field public static final PATCH_VALUE:I = 0x9

.field public static final enum POST:Lhz/a8;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:Lhz/a8;

.field public static final PUT_VALUE:I = 0x4

.field public static final enum TRACE:Lhz/a8;

.field public static final TRACE_VALUE:I = 0x8

.field public static final enum UNRECOGNIZED:Lhz/a8;

.field private static final VALUES:[Lhz/a8;

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
    .locals 14

    .line 1
    new-instance v0, Lhz/a8;

    .line 2
    .line 3
    const-string v1, "METHOD_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhz/a8;->METHOD_UNSPECIFIED:Lhz/a8;

    .line 10
    .line 11
    new-instance v1, Lhz/a8;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhz/a8;->GET:Lhz/a8;

    .line 20
    .line 21
    new-instance v2, Lhz/a8;

    .line 22
    .line 23
    const-string v3, "HEAD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhz/a8;->HEAD:Lhz/a8;

    .line 30
    .line 31
    new-instance v3, Lhz/a8;

    .line 32
    .line 33
    const-string v4, "POST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhz/a8;->POST:Lhz/a8;

    .line 40
    .line 41
    new-instance v4, Lhz/a8;

    .line 42
    .line 43
    const-string v5, "PUT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhz/a8;->PUT:Lhz/a8;

    .line 50
    .line 51
    new-instance v5, Lhz/a8;

    .line 52
    .line 53
    const-string v6, "DELETE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lhz/a8;->DELETE:Lhz/a8;

    .line 60
    .line 61
    new-instance v6, Lhz/a8;

    .line 62
    .line 63
    const-string v7, "CONNECT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lhz/a8;->CONNECT:Lhz/a8;

    .line 70
    .line 71
    new-instance v7, Lhz/a8;

    .line 72
    .line 73
    const-string v8, "OPTIONS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lhz/a8;->OPTIONS:Lhz/a8;

    .line 80
    .line 81
    new-instance v8, Lhz/a8;

    .line 82
    .line 83
    const-string v9, "TRACE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lhz/a8;->TRACE:Lhz/a8;

    .line 91
    .line 92
    new-instance v9, Lhz/a8;

    .line 93
    .line 94
    const-string v10, "PATCH"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lhz/a8;->PATCH:Lhz/a8;

    .line 102
    .line 103
    new-instance v10, Lhz/a8;

    .line 104
    .line 105
    const/16 v11, 0xa

    .line 106
    .line 107
    const/4 v12, -0x1

    .line 108
    const-string v13, "UNRECOGNIZED"

    .line 109
    .line 110
    invoke-direct {v10, v13, v11, v12}, Lhz/a8;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lhz/a8;->UNRECOGNIZED:Lhz/a8;

    .line 114
    .line 115
    filled-new-array/range {v0 .. v10}, [Lhz/a8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lhz/a8;->$VALUES:[Lhz/a8;

    .line 120
    .line 121
    new-instance v0, Luc/l;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lhz/a8;->internalValueMap:Lcom/google/protobuf/n9;

    .line 129
    .line 130
    invoke-static {}, Lhz/a8;->values()[Lhz/a8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lhz/a8;->VALUES:[Lhz/a8;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/a8;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/a8;
    .locals 1

    .line 1
    const-class v0, Lhz/a8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/a8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/a8;
    .locals 1

    .line 1
    sget-object v0, Lhz/a8;->$VALUES:[Lhz/a8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/a8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/a8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lhz/a8;->UNRECOGNIZED:Lhz/a8;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lhz/a8;->value:I

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
