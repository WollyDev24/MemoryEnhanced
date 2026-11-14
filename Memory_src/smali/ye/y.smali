.class public final enum Lye/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lye/y;

.field public static final enum APP_ENGINE_CREDENTIALS:Lye/y;

.field public static final enum CLOUD_SHELL_CREDENTIALS:Lye/y;

.field public static final enum COMPUTE_ENGINE_CREDENTIALS:Lye/y;

.field public static final enum EXTERNAL_ACCOUNT_AUTHORIZED_USER_CREDENTIALS:Lye/y;

.field public static final enum EXTERNAL_ACCOUNT_CREDENTIALS:Lye/y;

.field public static final enum GDCH_CREDENTIALS:Lye/y;

.field public static final enum IMPERSONATED_CREDENTIALS:Lye/y;

.field public static final enum SERVICE_ACCOUNT_CREDENTIALS:Lye/y;

.field public static final enum USER_CREDENTIALS:Lye/y;


# instance fields
.field private final credentialName:Ljava/lang/String;

.field private final fileType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lye/y;

    .line 2
    .line 3
    const-string v1, "User Credentials"

    .line 4
    .line 5
    const-string v2, "authorized_user"

    .line 6
    .line 7
    const-string v3, "USER_CREDENTIALS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lye/y;->USER_CREDENTIALS:Lye/y;

    .line 14
    .line 15
    new-instance v1, Lye/y;

    .line 16
    .line 17
    const-string v2, "Service Account Credentials"

    .line 18
    .line 19
    const-string v3, "service_account"

    .line 20
    .line 21
    const-string v4, "SERVICE_ACCOUNT_CREDENTIALS"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lye/y;->SERVICE_ACCOUNT_CREDENTIALS:Lye/y;

    .line 28
    .line 29
    new-instance v2, Lye/y;

    .line 30
    .line 31
    const-string v3, "GDCH Credentials"

    .line 32
    .line 33
    const-string v4, "gdch_service_account"

    .line 34
    .line 35
    const-string v5, "GDCH_CREDENTIALS"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lye/y;->GDCH_CREDENTIALS:Lye/y;

    .line 42
    .line 43
    new-instance v3, Lye/y;

    .line 44
    .line 45
    const-string v4, "External Account Credentials"

    .line 46
    .line 47
    const-string v5, "external_account"

    .line 48
    .line 49
    const-string v6, "EXTERNAL_ACCOUNT_CREDENTIALS"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lye/y;->EXTERNAL_ACCOUNT_CREDENTIALS:Lye/y;

    .line 56
    .line 57
    new-instance v4, Lye/y;

    .line 58
    .line 59
    const-string v5, "External Account Authorized User Credentials"

    .line 60
    .line 61
    const-string v6, "external_account_authorized_user"

    .line 62
    .line 63
    const-string v7, "EXTERNAL_ACCOUNT_AUTHORIZED_USER_CREDENTIALS"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lye/y;->EXTERNAL_ACCOUNT_AUTHORIZED_USER_CREDENTIALS:Lye/y;

    .line 70
    .line 71
    new-instance v5, Lye/y;

    .line 72
    .line 73
    const-string v6, "Impersonated Credentials"

    .line 74
    .line 75
    const-string v7, "impersonated_service_account"

    .line 76
    .line 77
    const-string v8, "IMPERSONATED_CREDENTIALS"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lye/y;->IMPERSONATED_CREDENTIALS:Lye/y;

    .line 84
    .line 85
    new-instance v6, Lye/y;

    .line 86
    .line 87
    const-string v7, "APP_ENGINE_CREDENTIALS"

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    const-string v9, "App Engine Credentials"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct {v6, v7, v8, v9, v10}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lye/y;->APP_ENGINE_CREDENTIALS:Lye/y;

    .line 97
    .line 98
    new-instance v7, Lye/y;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const-string v9, "Cloud Shell Credentials"

    .line 102
    .line 103
    const-string v11, "CLOUD_SHELL_CREDENTIALS"

    .line 104
    .line 105
    invoke-direct {v7, v11, v8, v9, v10}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v7, Lye/y;->CLOUD_SHELL_CREDENTIALS:Lye/y;

    .line 109
    .line 110
    new-instance v8, Lye/y;

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    const-string v11, "Compute Engine Credentials"

    .line 115
    .line 116
    const-string v12, "COMPUTE_ENGINE_CREDENTIALS"

    .line 117
    .line 118
    invoke-direct {v8, v12, v9, v11, v10}, Lye/y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v8, Lye/y;->COMPUTE_ENGINE_CREDENTIALS:Lye/y;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v8}, [Lye/y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lye/y;->$VALUES:[Lye/y;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lye/y;->credentialName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lye/y;->fileType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lye/y;
    .locals 1

    .line 1
    const-class v0, Lye/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lye/y;
    .locals 1

    .line 1
    sget-object v0, Lye/y;->$VALUES:[Lye/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lye/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lye/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/y;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
