.class public final enum Le00/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Le00/y;

.field public static final enum COMBINED_VALIDATION_CONTEXT:Le00/y;

.field public static final enum VALIDATIONCONTEXTTYPE_NOT_SET:Le00/y;

.field public static final enum VALIDATION_CONTEXT:Le00/y;

.field public static final enum VALIDATION_CONTEXT_CERTIFICATE_PROVIDER:Le00/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VALIDATION_CONTEXT_CERTIFICATE_PROVIDER_INSTANCE:Le00/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VALIDATION_CONTEXT_SDS_SECRET_CONFIG:Le00/y;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le00/y;

    .line 2
    .line 3
    const-string v1, "VALIDATION_CONTEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le00/y;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le00/y;->VALIDATION_CONTEXT:Le00/y;

    .line 11
    .line 12
    new-instance v1, Le00/y;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x7

    .line 16
    const-string v6, "VALIDATION_CONTEXT_SDS_SECRET_CONFIG"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Le00/y;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Le00/y;->VALIDATION_CONTEXT_SDS_SECRET_CONFIG:Le00/y;

    .line 22
    .line 23
    move v4, v2

    .line 24
    new-instance v2, Le00/y;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const-string v7, "COMBINED_VALIDATION_CONTEXT"

    .line 30
    .line 31
    invoke-direct {v2, v7, v5, v6}, Le00/y;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Le00/y;->COMBINED_VALIDATION_CONTEXT:Le00/y;

    .line 35
    .line 36
    move v5, v3

    .line 37
    new-instance v3, Le00/y;

    .line 38
    .line 39
    const-string v6, "VALIDATION_CONTEXT_CERTIFICATE_PROVIDER"

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v6, v5, v7}, Le00/y;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Le00/y;->VALIDATION_CONTEXT_CERTIFICATE_PROVIDER:Le00/y;

    .line 47
    .line 48
    move v5, v4

    .line 49
    new-instance v4, Le00/y;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    const-string v8, "VALIDATION_CONTEXT_CERTIFICATE_PROVIDER_INSTANCE"

    .line 55
    .line 56
    invoke-direct {v4, v8, v6, v7}, Le00/y;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Le00/y;->VALIDATION_CONTEXT_CERTIFICATE_PROVIDER_INSTANCE:Le00/y;

    .line 60
    .line 61
    move v6, v5

    .line 62
    new-instance v5, Le00/y;

    .line 63
    .line 64
    const-string v7, "VALIDATIONCONTEXTTYPE_NOT_SET"

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v5, v7, v8, v6}, Le00/y;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Le00/y;->VALIDATIONCONTEXTTYPE_NOT_SET:Le00/y;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Le00/y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Le00/y;->$VALUES:[Le00/y;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le00/y;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le00/y;
    .locals 1

    .line 1
    const-class v0, Le00/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le00/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le00/y;
    .locals 1

    .line 1
    sget-object v0, Le00/y;->$VALUES:[Le00/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le00/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le00/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Le00/y;->value:I

    .line 2
    .line 3
    return p0
.end method
