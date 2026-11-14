.class public final enum Lo10/n;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lo10/n;

.field public static final enum CLIENT_CERTIFICATE_URL:Lo10/n;

.field public static final Companion:Lo10/m;

.field public static final enum EC_POINT_FORMAT:Lo10/n;

.field public static final enum ELLIPTIC_CURVES:Lo10/n;

.field public static final enum MAX_FRAGMENT_LENGTH:Lo10/n;

.field public static final enum SERVER_NAME:Lo10/n;

.field public static final enum SIGNATURE_ALGORITHMS:Lo10/n;

.field public static final enum STATUS_REQUEST:Lo10/n;

.field public static final enum TRUNCATED_HMAC:Lo10/n;

.field public static final enum TRUSTED_CA_KEYS:Lo10/n;


# instance fields
.field private final code:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo10/n;

    .line 2
    .line 3
    const-string v1, "SERVER_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo10/n;->SERVER_NAME:Lo10/n;

    .line 10
    .line 11
    new-instance v1, Lo10/n;

    .line 12
    .line 13
    const-string v2, "MAX_FRAGMENT_LENGTH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo10/n;->MAX_FRAGMENT_LENGTH:Lo10/n;

    .line 20
    .line 21
    new-instance v2, Lo10/n;

    .line 22
    .line 23
    const-string v3, "CLIENT_CERTIFICATE_URL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo10/n;->CLIENT_CERTIFICATE_URL:Lo10/n;

    .line 30
    .line 31
    new-instance v3, Lo10/n;

    .line 32
    .line 33
    const-string v4, "TRUSTED_CA_KEYS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lo10/n;->TRUSTED_CA_KEYS:Lo10/n;

    .line 40
    .line 41
    new-instance v4, Lo10/n;

    .line 42
    .line 43
    const-string v5, "TRUNCATED_HMAC"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lo10/n;->TRUNCATED_HMAC:Lo10/n;

    .line 50
    .line 51
    new-instance v5, Lo10/n;

    .line 52
    .line 53
    const-string v6, "STATUS_REQUEST"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lo10/n;->STATUS_REQUEST:Lo10/n;

    .line 60
    .line 61
    new-instance v6, Lo10/n;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    const-string v9, "ELLIPTIC_CURVES"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lo10/n;->ELLIPTIC_CURVES:Lo10/n;

    .line 72
    .line 73
    new-instance v7, Lo10/n;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const/16 v9, 0xb

    .line 77
    .line 78
    const-string v10, "EC_POINT_FORMAT"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lo10/n;->EC_POINT_FORMAT:Lo10/n;

    .line 84
    .line 85
    new-instance v8, Lo10/n;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const/16 v10, 0xd

    .line 90
    .line 91
    const-string v11, "SIGNATURE_ALGORITHMS"

    .line 92
    .line 93
    invoke-direct {v8, v11, v9, v10}, Lo10/n;-><init>(Ljava/lang/String;IS)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lo10/n;->SIGNATURE_ALGORITHMS:Lo10/n;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v8}, [Lo10/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lo10/n;->$VALUES:[Lo10/n;

    .line 103
    .line 104
    new-instance v0, Lo10/m;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lo10/n;->Companion:Lo10/m;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lo10/n;->code:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/n;
    .locals 1

    .line 1
    const-class v0, Lo10/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo10/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo10/n;
    .locals 1

    .line 1
    sget-object v0, Lo10/n;->$VALUES:[Lo10/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo10/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    .line 1
    iget-short p0, p0, Lo10/n;->code:S

    .line 2
    .line 3
    return p0
.end method
