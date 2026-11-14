.class public final enum Le00/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Le00/e0;

.field public static final enum DISABLE_STATELESS_SESSION_RESUMPTION:Le00/e0;

.field public static final enum SESSIONTICKETKEYSTYPE_NOT_SET:Le00/e0;

.field public static final enum SESSION_TICKET_KEYS:Le00/e0;

.field public static final enum SESSION_TICKET_KEYS_SDS_SECRET_CONFIG:Le00/e0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le00/e0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "SESSION_TICKET_KEYS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Le00/e0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le00/e0;->SESSION_TICKET_KEYS:Le00/e0;

    .line 11
    .line 12
    new-instance v1, Le00/e0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x5

    .line 16
    const-string v5, "SESSION_TICKET_KEYS_SDS_SECRET_CONFIG"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Le00/e0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Le00/e0;->SESSION_TICKET_KEYS_SDS_SECRET_CONFIG:Le00/e0;

    .line 22
    .line 23
    new-instance v2, Le00/e0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x7

    .line 27
    const-string v6, "DISABLE_STATELESS_SESSION_RESUMPTION"

    .line 28
    .line 29
    invoke-direct {v2, v6, v4, v5}, Le00/e0;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Le00/e0;->DISABLE_STATELESS_SESSION_RESUMPTION:Le00/e0;

    .line 33
    .line 34
    new-instance v4, Le00/e0;

    .line 35
    .line 36
    const-string v5, "SESSIONTICKETKEYSTYPE_NOT_SET"

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v4, v5, v6, v3}, Le00/e0;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Le00/e0;->SESSIONTICKETKEYSTYPE_NOT_SET:Le00/e0;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v4}, [Le00/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Le00/e0;->$VALUES:[Le00/e0;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le00/e0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le00/e0;
    .locals 1

    .line 1
    const-class v0, Le00/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le00/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le00/e0;
    .locals 1

    .line 1
    sget-object v0, Le00/e0;->$VALUES:[Le00/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le00/e0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le00/e0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Le00/e0;->value:I

    .line 2
    .line 3
    return p0
.end method
