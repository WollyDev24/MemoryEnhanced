.class public final enum Lhz/f2;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lhz/f2;

.field public static final enum ACCESS_TOKEN:Lhz/f2;

.field public static final enum CREDENTIALSPECIFIER_NOT_SET:Lhz/f2;

.field public static final enum FROM_PLUGIN:Lhz/f2;

.field public static final enum GOOGLE_COMPUTE_ENGINE:Lhz/f2;

.field public static final enum GOOGLE_IAM:Lhz/f2;

.field public static final enum GOOGLE_REFRESH_TOKEN:Lhz/f2;

.field public static final enum SERVICE_ACCOUNT_JWT_ACCESS:Lhz/f2;

.field public static final enum STS_SERVICE:Lhz/f2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhz/f2;

    .line 2
    .line 3
    const-string v1, "ACCESS_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhz/f2;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhz/f2;->ACCESS_TOKEN:Lhz/f2;

    .line 11
    .line 12
    new-instance v1, Lhz/f2;

    .line 13
    .line 14
    const-string v4, "GOOGLE_COMPUTE_ENGINE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lhz/f2;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhz/f2;->GOOGLE_COMPUTE_ENGINE:Lhz/f2;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Lhz/f2;

    .line 24
    .line 25
    const-string v4, "GOOGLE_REFRESH_TOKEN"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4, v5, v6}, Lhz/f2;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lhz/f2;->GOOGLE_REFRESH_TOKEN:Lhz/f2;

    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Lhz/f2;

    .line 35
    .line 36
    const-string v5, "SERVICE_ACCOUNT_JWT_ACCESS"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v3, v5, v6, v7}, Lhz/f2;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lhz/f2;->SERVICE_ACCOUNT_JWT_ACCESS:Lhz/f2;

    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Lhz/f2;

    .line 46
    .line 47
    const-string v6, "GOOGLE_IAM"

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v4, v6, v7, v8}, Lhz/f2;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lhz/f2;->GOOGLE_IAM:Lhz/f2;

    .line 54
    .line 55
    move v6, v5

    .line 56
    new-instance v5, Lhz/f2;

    .line 57
    .line 58
    const-string v7, "FROM_PLUGIN"

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v5, v7, v8, v9}, Lhz/f2;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lhz/f2;->FROM_PLUGIN:Lhz/f2;

    .line 65
    .line 66
    move v7, v6

    .line 67
    new-instance v6, Lhz/f2;

    .line 68
    .line 69
    const-string v8, "STS_SERVICE"

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    invoke-direct {v6, v8, v9, v10}, Lhz/f2;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lhz/f2;->STS_SERVICE:Lhz/f2;

    .line 76
    .line 77
    move v8, v7

    .line 78
    new-instance v7, Lhz/f2;

    .line 79
    .line 80
    const-string v9, "CREDENTIALSPECIFIER_NOT_SET"

    .line 81
    .line 82
    invoke-direct {v7, v9, v10, v8}, Lhz/f2;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lhz/f2;->CREDENTIALSPECIFIER_NOT_SET:Lhz/f2;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [Lhz/f2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lhz/f2;->$VALUES:[Lhz/f2;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/f2;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/f2;
    .locals 1

    .line 1
    const-class v0, Lhz/f2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/f2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/f2;
    .locals 1

    .line 1
    sget-object v0, Lhz/f2;->$VALUES:[Lhz/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/f2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/f2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lhz/f2;->value:I

    .line 2
    .line 3
    return p0
.end method
