.class public final enum Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL_CALLER_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum FAIL_CUSTOM_ERROR_CODE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum FAIL_INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum FAIL_NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum FAIL_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum FAIL_PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum FAIL_REQUIRED_PERMISSIONS_UNAVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum FAIL_TIMEOUT:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final enum SUSPENDED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

.field public static final synthetic a:[Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;


# instance fields
.field public final message:Ljava/lang/String;

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 13
    .line 14
    const-string v2, "SUSPENDED"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUSPENDED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const-string v5, "The action parameters are invalid."

    .line 26
    .line 27
    const-string v6, "FAIL_INVALID_PARAMETER"

    .line 28
    .line 29
    invoke-direct {v2, v6, v4, v3, v5}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_INVALID_PARAMETER:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const-string v5, "The action is not available."

    .line 38
    .line 39
    const-string v6, "FAIL_NOT_AVAILABLE"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 46
    .line 47
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 48
    .line 49
    const/4 v5, -0x3

    .line 50
    const-string v6, "The action is not supported."

    .line 51
    .line 52
    const-string v7, "FAIL_NOT_SUPPORTED"

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 59
    .line 60
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 61
    .line 62
    const/4 v6, -0x4

    .line 63
    const-string v7, "The action timed out."

    .line 64
    .line 65
    const-string v8, "FAIL_TIMEOUT"

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_TIMEOUT:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 72
    .line 73
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 74
    .line 75
    const/16 v7, -0x488

    .line 76
    .line 77
    const-string v8, "Permission to execute the action was denied."

    .line 78
    .line 79
    const-string v9, "FAIL_PERMISSION_DENIED"

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 86
    .line 87
    new-instance v7, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 88
    .line 89
    const/16 v8, -0x489

    .line 90
    .line 91
    const-string v9, "The plugin does not have permission to execute the action."

    .line 92
    .line 93
    const-string v10, "FAIL_PLUGIN_PERMISSION_DENIED"

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 100
    .line 101
    new-instance v8, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 102
    .line 103
    const/16 v9, -0x48a

    .line 104
    .line 105
    const-string v10, "The caller does not have permission to execute the action."

    .line 106
    .line 107
    const-string v11, "FAIL_CALLER_PERMISSION_DENIED"

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_CALLER_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 115
    .line 116
    new-instance v9, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 117
    .line 118
    const/16 v10, -0x48b

    .line 119
    .line 120
    const-string v11, "The required permissions are unavailable."

    .line 121
    .line 122
    const-string v12, "FAIL_REQUIRED_PERMISSIONS_UNAVAILABLE"

    .line 123
    .line 124
    const/16 v13, 0x9

    .line 125
    .line 126
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v9, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_REQUIRED_PERMISSIONS_UNAVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 130
    .line 131
    new-instance v10, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 132
    .line 133
    const/16 v11, 0xa

    .line 134
    .line 135
    const/16 v12, -0x3e7

    .line 136
    .line 137
    const-string v13, "FAIL_CUSTOM_ERROR_CODE"

    .line 138
    .line 139
    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v10, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_CUSTOM_ERROR_CODE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 143
    .line 144
    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->a:[Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->value:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->value:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;
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
    const-class v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->a:[Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 8
    .line 9
    return-object v0
.end method
