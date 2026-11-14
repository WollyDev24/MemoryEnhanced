.class public final enum Lcom/google/api/ErrorReason;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ErrorReason;",
        ">;",
        "Lcom/google/protobuf/uc;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/ErrorReason;

.field public static final enum ACCESS_TOKEN_EXPIRED:Lcom/google/api/ErrorReason;

.field public static final ACCESS_TOKEN_EXPIRED_VALUE:I = 0x10

.field public static final enum ACCESS_TOKEN_SCOPE_INSUFFICIENT:Lcom/google/api/ErrorReason;

.field public static final ACCESS_TOKEN_SCOPE_INSUFFICIENT_VALUE:I = 0x11

.field public static final enum ACCESS_TOKEN_TYPE_UNSUPPORTED:Lcom/google/api/ErrorReason;

.field public static final ACCESS_TOKEN_TYPE_UNSUPPORTED_VALUE:I = 0x13

.field public static final enum ACCOUNT_STATE_INVALID:Lcom/google/api/ErrorReason;

.field public static final ACCOUNT_STATE_INVALID_VALUE:I = 0x12

.field public static final enum API_KEY_ANDROID_APP_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_ANDROID_APP_BLOCKED_VALUE:I = 0x9

.field public static final enum API_KEY_HTTP_REFERRER_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_HTTP_REFERRER_BLOCKED_VALUE:I = 0x7

.field public static final enum API_KEY_INVALID:Lcom/google/api/ErrorReason;

.field public static final API_KEY_INVALID_VALUE:I = 0x3

.field public static final enum API_KEY_IOS_APP_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_IOS_APP_BLOCKED_VALUE:I = 0xd

.field public static final enum API_KEY_IP_ADDRESS_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_IP_ADDRESS_BLOCKED_VALUE:I = 0x8

.field public static final enum API_KEY_SERVICE_BLOCKED:Lcom/google/api/ErrorReason;

.field public static final API_KEY_SERVICE_BLOCKED_VALUE:I = 0x4

.field public static final enum BILLING_DISABLED:Lcom/google/api/ErrorReason;

.field public static final BILLING_DISABLED_VALUE:I = 0x2

.field public static final enum CONSUMER_INVALID:Lcom/google/api/ErrorReason;

.field public static final CONSUMER_INVALID_VALUE:I = 0xe

.field public static final enum CONSUMER_SUSPENDED:Lcom/google/api/ErrorReason;

.field public static final CONSUMER_SUSPENDED_VALUE:I = 0xc

.field public static final enum CREDENTIALS_MISSING:Lcom/google/api/ErrorReason;

.field public static final CREDENTIALS_MISSING_VALUE:I = 0x14

.field public static final enum ERROR_REASON_UNSPECIFIED:Lcom/google/api/ErrorReason;

.field public static final ERROR_REASON_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum GCP_SUSPENDED:Lcom/google/api/ErrorReason;

.field public static final GCP_SUSPENDED_VALUE:I = 0x1e

.field public static final enum LOCATION_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

.field public static final LOCATION_POLICY_VIOLATED_VALUE:I = 0x1f

.field public static final enum LOCATION_TAX_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

.field public static final LOCATION_TAX_POLICY_VIOLATED_VALUE:I = 0xa

.field public static final enum MISSING_ORIGIN:Lcom/google/api/ErrorReason;

.field public static final MISSING_ORIGIN_VALUE:I = 0x21

.field public static final enum ORG_RESTRICTION_HEADER_INVALID:Lcom/google/api/ErrorReason;

.field public static final ORG_RESTRICTION_HEADER_INVALID_VALUE:I = 0x1c

.field public static final enum ORG_RESTRICTION_VIOLATION:Lcom/google/api/ErrorReason;

.field public static final ORG_RESTRICTION_VIOLATION_VALUE:I = 0x1b

.field public static final enum OVERLOADED_CREDENTIALS:Lcom/google/api/ErrorReason;

.field public static final OVERLOADED_CREDENTIALS_VALUE:I = 0x22

.field public static final enum RATE_LIMIT_EXCEEDED:Lcom/google/api/ErrorReason;

.field public static final RATE_LIMIT_EXCEEDED_VALUE:I = 0x5

.field public static final enum RESOURCE_PROJECT_INVALID:Lcom/google/api/ErrorReason;

.field public static final RESOURCE_PROJECT_INVALID_VALUE:I = 0x15

.field public static final enum RESOURCE_QUOTA_EXCEEDED:Lcom/google/api/ErrorReason;

.field public static final RESOURCE_QUOTA_EXCEEDED_VALUE:I = 0x6

.field public static final enum RESOURCE_USAGE_RESTRICTION_VIOLATED:Lcom/google/api/ErrorReason;

.field public static final RESOURCE_USAGE_RESTRICTION_VIOLATED_VALUE:I = 0x19

.field public static final enum SECURITY_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

.field public static final SECURITY_POLICY_VIOLATED_VALUE:I = 0xf

.field public static final enum SERVICE_DISABLED:Lcom/google/api/ErrorReason;

.field public static final SERVICE_DISABLED_VALUE:I = 0x1

.field public static final enum SERVICE_NOT_VISIBLE:Lcom/google/api/ErrorReason;

.field public static final SERVICE_NOT_VISIBLE_VALUE:I = 0x1d

.field public static final enum SESSION_COOKIE_INVALID:Lcom/google/api/ErrorReason;

.field public static final SESSION_COOKIE_INVALID_VALUE:I = 0x17

.field public static final enum SYSTEM_PARAMETER_UNSUPPORTED:Lcom/google/api/ErrorReason;

.field public static final SYSTEM_PARAMETER_UNSUPPORTED_VALUE:I = 0x1a

.field public static final enum UNRECOGNIZED:Lcom/google/api/ErrorReason;

.field public static final enum USER_BLOCKED_BY_ADMIN:Lcom/google/api/ErrorReason;

.field public static final USER_BLOCKED_BY_ADMIN_VALUE:I = 0x18

.field public static final enum USER_PROJECT_DENIED:Lcom/google/api/ErrorReason;

.field public static final USER_PROJECT_DENIED_VALUE:I = 0xb

.field private static final VALUES:[Lcom/google/api/ErrorReason;

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
.method private static synthetic $values()[Lcom/google/api/ErrorReason;
    .locals 35

    .line 1
    sget-object v1, Lcom/google/api/ErrorReason;->ERROR_REASON_UNSPECIFIED:Lcom/google/api/ErrorReason;

    .line 2
    .line 3
    sget-object v2, Lcom/google/api/ErrorReason;->SERVICE_DISABLED:Lcom/google/api/ErrorReason;

    .line 4
    .line 5
    sget-object v3, Lcom/google/api/ErrorReason;->BILLING_DISABLED:Lcom/google/api/ErrorReason;

    .line 6
    .line 7
    sget-object v4, Lcom/google/api/ErrorReason;->API_KEY_INVALID:Lcom/google/api/ErrorReason;

    .line 8
    .line 9
    sget-object v5, Lcom/google/api/ErrorReason;->API_KEY_SERVICE_BLOCKED:Lcom/google/api/ErrorReason;

    .line 10
    .line 11
    sget-object v6, Lcom/google/api/ErrorReason;->API_KEY_HTTP_REFERRER_BLOCKED:Lcom/google/api/ErrorReason;

    .line 12
    .line 13
    sget-object v7, Lcom/google/api/ErrorReason;->API_KEY_IP_ADDRESS_BLOCKED:Lcom/google/api/ErrorReason;

    .line 14
    .line 15
    sget-object v8, Lcom/google/api/ErrorReason;->API_KEY_ANDROID_APP_BLOCKED:Lcom/google/api/ErrorReason;

    .line 16
    .line 17
    sget-object v9, Lcom/google/api/ErrorReason;->API_KEY_IOS_APP_BLOCKED:Lcom/google/api/ErrorReason;

    .line 18
    .line 19
    sget-object v10, Lcom/google/api/ErrorReason;->RATE_LIMIT_EXCEEDED:Lcom/google/api/ErrorReason;

    .line 20
    .line 21
    sget-object v11, Lcom/google/api/ErrorReason;->RESOURCE_QUOTA_EXCEEDED:Lcom/google/api/ErrorReason;

    .line 22
    .line 23
    sget-object v12, Lcom/google/api/ErrorReason;->LOCATION_TAX_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 24
    .line 25
    sget-object v13, Lcom/google/api/ErrorReason;->USER_PROJECT_DENIED:Lcom/google/api/ErrorReason;

    .line 26
    .line 27
    sget-object v14, Lcom/google/api/ErrorReason;->CONSUMER_SUSPENDED:Lcom/google/api/ErrorReason;

    .line 28
    .line 29
    sget-object v15, Lcom/google/api/ErrorReason;->CONSUMER_INVALID:Lcom/google/api/ErrorReason;

    .line 30
    .line 31
    sget-object v16, Lcom/google/api/ErrorReason;->SECURITY_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 32
    .line 33
    sget-object v17, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_EXPIRED:Lcom/google/api/ErrorReason;

    .line 34
    .line 35
    sget-object v18, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_SCOPE_INSUFFICIENT:Lcom/google/api/ErrorReason;

    .line 36
    .line 37
    sget-object v19, Lcom/google/api/ErrorReason;->ACCOUNT_STATE_INVALID:Lcom/google/api/ErrorReason;

    .line 38
    .line 39
    sget-object v20, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_TYPE_UNSUPPORTED:Lcom/google/api/ErrorReason;

    .line 40
    .line 41
    sget-object v21, Lcom/google/api/ErrorReason;->CREDENTIALS_MISSING:Lcom/google/api/ErrorReason;

    .line 42
    .line 43
    sget-object v22, Lcom/google/api/ErrorReason;->RESOURCE_PROJECT_INVALID:Lcom/google/api/ErrorReason;

    .line 44
    .line 45
    sget-object v23, Lcom/google/api/ErrorReason;->SESSION_COOKIE_INVALID:Lcom/google/api/ErrorReason;

    .line 46
    .line 47
    sget-object v24, Lcom/google/api/ErrorReason;->USER_BLOCKED_BY_ADMIN:Lcom/google/api/ErrorReason;

    .line 48
    .line 49
    sget-object v25, Lcom/google/api/ErrorReason;->RESOURCE_USAGE_RESTRICTION_VIOLATED:Lcom/google/api/ErrorReason;

    .line 50
    .line 51
    sget-object v26, Lcom/google/api/ErrorReason;->SYSTEM_PARAMETER_UNSUPPORTED:Lcom/google/api/ErrorReason;

    .line 52
    .line 53
    sget-object v27, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_VIOLATION:Lcom/google/api/ErrorReason;

    .line 54
    .line 55
    sget-object v28, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_HEADER_INVALID:Lcom/google/api/ErrorReason;

    .line 56
    .line 57
    sget-object v29, Lcom/google/api/ErrorReason;->SERVICE_NOT_VISIBLE:Lcom/google/api/ErrorReason;

    .line 58
    .line 59
    sget-object v30, Lcom/google/api/ErrorReason;->GCP_SUSPENDED:Lcom/google/api/ErrorReason;

    .line 60
    .line 61
    sget-object v31, Lcom/google/api/ErrorReason;->LOCATION_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 62
    .line 63
    sget-object v32, Lcom/google/api/ErrorReason;->MISSING_ORIGIN:Lcom/google/api/ErrorReason;

    .line 64
    .line 65
    sget-object v33, Lcom/google/api/ErrorReason;->OVERLOADED_CREDENTIALS:Lcom/google/api/ErrorReason;

    .line 66
    .line 67
    sget-object v34, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    .line 68
    .line 69
    filled-new-array/range {v1 .. v34}, [Lcom/google/api/ErrorReason;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 2
    .line 3
    const-string v1, "ERROR_REASON_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/api/ErrorReason;->ERROR_REASON_UNSPECIFIED:Lcom/google/api/ErrorReason;

    .line 10
    .line 11
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 12
    .line 13
    const-string v1, "SERVICE_DISABLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/api/ErrorReason;->SERVICE_DISABLED:Lcom/google/api/ErrorReason;

    .line 20
    .line 21
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 22
    .line 23
    const-string v1, "BILLING_DISABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/api/ErrorReason;->BILLING_DISABLED:Lcom/google/api/ErrorReason;

    .line 30
    .line 31
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 32
    .line 33
    const-string v1, "API_KEY_INVALID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_INVALID:Lcom/google/api/ErrorReason;

    .line 40
    .line 41
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 42
    .line 43
    const-string v1, "API_KEY_SERVICE_BLOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_SERVICE_BLOCKED:Lcom/google/api/ErrorReason;

    .line 50
    .line 51
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 52
    .line 53
    const-string v1, "API_KEY_HTTP_REFERRER_BLOCKED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_HTTP_REFERRER_BLOCKED:Lcom/google/api/ErrorReason;

    .line 61
    .line 62
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 63
    .line 64
    const-string v1, "API_KEY_IP_ADDRESS_BLOCKED"

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v5}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_IP_ADDRESS_BLOCKED:Lcom/google/api/ErrorReason;

    .line 73
    .line 74
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 75
    .line 76
    const-string v1, "API_KEY_ANDROID_APP_BLOCKED"

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v6}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_ANDROID_APP_BLOCKED:Lcom/google/api/ErrorReason;

    .line 84
    .line 85
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 86
    .line 87
    const-string v1, "API_KEY_IOS_APP_BLOCKED"

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-direct {v0, v1, v5, v3}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/google/api/ErrorReason;->API_KEY_IOS_APP_BLOCKED:Lcom/google/api/ErrorReason;

    .line 95
    .line 96
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 97
    .line 98
    const-string v1, "RATE_LIMIT_EXCEEDED"

    .line 99
    .line 100
    invoke-direct {v0, v1, v6, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/api/ErrorReason;->RATE_LIMIT_EXCEEDED:Lcom/google/api/ErrorReason;

    .line 104
    .line 105
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 106
    .line 107
    const-string v1, "RESOURCE_QUOTA_EXCEEDED"

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v4}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/api/ErrorReason;->RESOURCE_QUOTA_EXCEEDED:Lcom/google/api/ErrorReason;

    .line 115
    .line 116
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 117
    .line 118
    const-string v1, "LOCATION_TAX_POLICY_VIOLATED"

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1, v4, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/google/api/ErrorReason;->LOCATION_TAX_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 126
    .line 127
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 128
    .line 129
    const-string v1, "USER_PROJECT_DENIED"

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v4}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/google/api/ErrorReason;->USER_PROJECT_DENIED:Lcom/google/api/ErrorReason;

    .line 137
    .line 138
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 139
    .line 140
    const-string v1, "CONSUMER_SUSPENDED"

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/google/api/ErrorReason;->CONSUMER_SUSPENDED:Lcom/google/api/ErrorReason;

    .line 146
    .line 147
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 148
    .line 149
    const-string v1, "CONSUMER_INVALID"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/api/ErrorReason;->CONSUMER_INVALID:Lcom/google/api/ErrorReason;

    .line 157
    .line 158
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 159
    .line 160
    const-string v1, "SECURITY_POLICY_VIOLATED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/api/ErrorReason;->SECURITY_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 168
    .line 169
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 170
    .line 171
    const-string v1, "ACCESS_TOKEN_EXPIRED"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_EXPIRED:Lcom/google/api/ErrorReason;

    .line 179
    .line 180
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 181
    .line 182
    const-string v1, "ACCESS_TOKEN_SCOPE_INSUFFICIENT"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_SCOPE_INSUFFICIENT:Lcom/google/api/ErrorReason;

    .line 190
    .line 191
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 192
    .line 193
    const-string v1, "ACCOUNT_STATE_INVALID"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/google/api/ErrorReason;->ACCOUNT_STATE_INVALID:Lcom/google/api/ErrorReason;

    .line 201
    .line 202
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 203
    .line 204
    const-string v1, "ACCESS_TOKEN_TYPE_UNSUPPORTED"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_TYPE_UNSUPPORTED:Lcom/google/api/ErrorReason;

    .line 212
    .line 213
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 214
    .line 215
    const-string v1, "CREDENTIALS_MISSING"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/google/api/ErrorReason;->CREDENTIALS_MISSING:Lcom/google/api/ErrorReason;

    .line 223
    .line 224
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 225
    .line 226
    const-string v1, "RESOURCE_PROJECT_INVALID"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/google/api/ErrorReason;->RESOURCE_PROJECT_INVALID:Lcom/google/api/ErrorReason;

    .line 234
    .line 235
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    const/16 v2, 0x17

    .line 240
    .line 241
    const-string v3, "SESSION_COOKIE_INVALID"

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/google/api/ErrorReason;->SESSION_COOKIE_INVALID:Lcom/google/api/ErrorReason;

    .line 247
    .line 248
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    const-string v3, "USER_BLOCKED_BY_ADMIN"

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/google/api/ErrorReason;->USER_BLOCKED_BY_ADMIN:Lcom/google/api/ErrorReason;

    .line 260
    .line 261
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    const/16 v2, 0x19

    .line 266
    .line 267
    const-string v3, "RESOURCE_USAGE_RESTRICTION_VIOLATED"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/google/api/ErrorReason;->RESOURCE_USAGE_RESTRICTION_VIOLATED:Lcom/google/api/ErrorReason;

    .line 273
    .line 274
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    const/16 v2, 0x1a

    .line 279
    .line 280
    const-string v3, "SYSTEM_PARAMETER_UNSUPPORTED"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/google/api/ErrorReason;->SYSTEM_PARAMETER_UNSUPPORTED:Lcom/google/api/ErrorReason;

    .line 286
    .line 287
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 288
    .line 289
    const/16 v1, 0x1a

    .line 290
    .line 291
    const/16 v2, 0x1b

    .line 292
    .line 293
    const-string v3, "ORG_RESTRICTION_VIOLATION"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_VIOLATION:Lcom/google/api/ErrorReason;

    .line 299
    .line 300
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 301
    .line 302
    const/16 v1, 0x1b

    .line 303
    .line 304
    const/16 v2, 0x1c

    .line 305
    .line 306
    const-string v3, "ORG_RESTRICTION_HEADER_INVALID"

    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_HEADER_INVALID:Lcom/google/api/ErrorReason;

    .line 312
    .line 313
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 314
    .line 315
    const/16 v1, 0x1c

    .line 316
    .line 317
    const/16 v2, 0x1d

    .line 318
    .line 319
    const-string v3, "SERVICE_NOT_VISIBLE"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/google/api/ErrorReason;->SERVICE_NOT_VISIBLE:Lcom/google/api/ErrorReason;

    .line 325
    .line 326
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 327
    .line 328
    const/16 v1, 0x1d

    .line 329
    .line 330
    const/16 v2, 0x1e

    .line 331
    .line 332
    const-string v3, "GCP_SUSPENDED"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/google/api/ErrorReason;->GCP_SUSPENDED:Lcom/google/api/ErrorReason;

    .line 338
    .line 339
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 340
    .line 341
    const/16 v1, 0x1e

    .line 342
    .line 343
    const/16 v2, 0x1f

    .line 344
    .line 345
    const-string v3, "LOCATION_POLICY_VIOLATED"

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/google/api/ErrorReason;->LOCATION_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 351
    .line 352
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 353
    .line 354
    const/16 v1, 0x1f

    .line 355
    .line 356
    const/16 v2, 0x21

    .line 357
    .line 358
    const-string v3, "MISSING_ORIGIN"

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/google/api/ErrorReason;->MISSING_ORIGIN:Lcom/google/api/ErrorReason;

    .line 364
    .line 365
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 366
    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    const/16 v2, 0x22

    .line 370
    .line 371
    const-string v3, "OVERLOADED_CREDENTIALS"

    .line 372
    .line 373
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/google/api/ErrorReason;->OVERLOADED_CREDENTIALS:Lcom/google/api/ErrorReason;

    .line 377
    .line 378
    new-instance v0, Lcom/google/api/ErrorReason;

    .line 379
    .line 380
    const/16 v1, 0x21

    .line 381
    .line 382
    const/4 v2, -0x1

    .line 383
    const-string v3, "UNRECOGNIZED"

    .line 384
    .line 385
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    sput-object v0, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    .line 389
    .line 390
    invoke-static {}, Lcom/google/api/ErrorReason;->$values()[Lcom/google/api/ErrorReason;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lcom/google/api/ErrorReason;->$VALUES:[Lcom/google/api/ErrorReason;

    .line 395
    .line 396
    new-instance v0, Lcom/google/api/ErrorReason$1;

    .line 397
    .line 398
    invoke-direct {v0}, Lcom/google/api/ErrorReason$1;-><init>()V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lcom/google/api/ErrorReason;->internalValueMap:Lcom/google/protobuf/n9;

    .line 402
    .line 403
    invoke-static {}, Lcom/google/api/ErrorReason;->values()[Lcom/google/api/ErrorReason;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/api/ErrorReason;->VALUES:[Lcom/google/api/ErrorReason;

    .line 408
    .line 409
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
    iput p3, p0, Lcom/google/api/ErrorReason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ErrorReason;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/google/api/ErrorReason;->OVERLOADED_CREDENTIALS:Lcom/google/api/ErrorReason;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/google/api/ErrorReason;->MISSING_ORIGIN:Lcom/google/api/ErrorReason;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/google/api/ErrorReason;->LOCATION_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/google/api/ErrorReason;->GCP_SUSPENDED:Lcom/google/api/ErrorReason;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/google/api/ErrorReason;->SERVICE_NOT_VISIBLE:Lcom/google/api/ErrorReason;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_HEADER_INVALID:Lcom/google/api/ErrorReason;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/google/api/ErrorReason;->ORG_RESTRICTION_VIOLATION:Lcom/google/api/ErrorReason;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/google/api/ErrorReason;->SYSTEM_PARAMETER_UNSUPPORTED:Lcom/google/api/ErrorReason;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/google/api/ErrorReason;->RESOURCE_USAGE_RESTRICTION_VIOLATED:Lcom/google/api/ErrorReason;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/google/api/ErrorReason;->USER_BLOCKED_BY_ADMIN:Lcom/google/api/ErrorReason;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcom/google/api/ErrorReason;->SESSION_COOKIE_INVALID:Lcom/google/api/ErrorReason;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcom/google/api/ErrorReason;->RESOURCE_PROJECT_INVALID:Lcom/google/api/ErrorReason;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lcom/google/api/ErrorReason;->CREDENTIALS_MISSING:Lcom/google/api/ErrorReason;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_TYPE_UNSUPPORTED:Lcom/google/api/ErrorReason;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lcom/google/api/ErrorReason;->ACCOUNT_STATE_INVALID:Lcom/google/api/ErrorReason;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_SCOPE_INSUFFICIENT:Lcom/google/api/ErrorReason;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lcom/google/api/ErrorReason;->ACCESS_TOKEN_EXPIRED:Lcom/google/api/ErrorReason;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lcom/google/api/ErrorReason;->SECURITY_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lcom/google/api/ErrorReason;->CONSUMER_INVALID:Lcom/google/api/ErrorReason;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_IOS_APP_BLOCKED:Lcom/google/api/ErrorReason;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lcom/google/api/ErrorReason;->CONSUMER_SUSPENDED:Lcom/google/api/ErrorReason;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lcom/google/api/ErrorReason;->USER_PROJECT_DENIED:Lcom/google/api/ErrorReason;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lcom/google/api/ErrorReason;->LOCATION_TAX_POLICY_VIOLATED:Lcom/google/api/ErrorReason;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_ANDROID_APP_BLOCKED:Lcom/google/api/ErrorReason;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_IP_ADDRESS_BLOCKED:Lcom/google/api/ErrorReason;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_HTTP_REFERRER_BLOCKED:Lcom/google/api/ErrorReason;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    sget-object p0, Lcom/google/api/ErrorReason;->RESOURCE_QUOTA_EXCEEDED:Lcom/google/api/ErrorReason;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    sget-object p0, Lcom/google/api/ErrorReason;->RATE_LIMIT_EXCEEDED:Lcom/google/api/ErrorReason;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_SERVICE_BLOCKED:Lcom/google/api/ErrorReason;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    sget-object p0, Lcom/google/api/ErrorReason;->API_KEY_INVALID:Lcom/google/api/ErrorReason;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    sget-object p0, Lcom/google/api/ErrorReason;->BILLING_DISABLED:Lcom/google/api/ErrorReason;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    sget-object p0, Lcom/google/api/ErrorReason;->SERVICE_DISABLED:Lcom/google/api/ErrorReason;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_21
    sget-object p0, Lcom/google/api/ErrorReason;->ERROR_REASON_UNSPECIFIED:Lcom/google/api/ErrorReason;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/x4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/ErrorReasonProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/x4;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/ErrorReason;->internalValueMap:Lcom/google/protobuf/n9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ErrorReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/ErrorReason;->forNumber(I)Lcom/google/api/ErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/z4;)Lcom/google/api/ErrorReason;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/z4;->f:Lcom/google/protobuf/x4;

    .line 4
    invoke-static {}, Lcom/google/api/ErrorReason;->getDescriptor()Lcom/google/protobuf/x4;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget p0, p0, Lcom/google/protobuf/z4;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/api/ErrorReason;->VALUES:[Lcom/google/api/ErrorReason;

    aget-object p0, v0, p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ErrorReason;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ErrorReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ErrorReason;->$VALUES:[Lcom/google/api/ErrorReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/api/ErrorReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/ErrorReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/x4;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/api/ErrorReason;->getDescriptor()Lcom/google/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/api/ErrorReason;->value:I

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

.method public final getValueDescriptor()Lcom/google/protobuf/z4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ErrorReason;->UNRECOGNIZED:Lcom/google/api/ErrorReason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/ErrorReason;->getDescriptor()Lcom/google/protobuf/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/protobuf/z4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
