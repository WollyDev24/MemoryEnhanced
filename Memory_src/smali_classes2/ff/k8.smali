.class public final enum Lff/k8;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lff/k8;

.field public static final enum CODE_EXECUTION_RESULT:Lff/k8;

.field public static final enum DATA_NOT_SET:Lff/k8;

.field public static final enum EXECUTABLE_CODE:Lff/k8;

.field public static final enum FILE_DATA:Lff/k8;

.field public static final enum FUNCTION_CALL:Lff/k8;

.field public static final enum FUNCTION_RESPONSE:Lff/k8;

.field public static final enum INLINE_DATA:Lff/k8;

.field public static final enum TEXT:Lff/k8;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lff/k8;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lff/k8;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff/k8;->TEXT:Lff/k8;

    .line 11
    .line 12
    new-instance v1, Lff/k8;

    .line 13
    .line 14
    const-string v4, "INLINE_DATA"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lff/k8;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lff/k8;->INLINE_DATA:Lff/k8;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Lff/k8;

    .line 24
    .line 25
    const-string v4, "FILE_DATA"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4, v5, v6}, Lff/k8;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lff/k8;->FILE_DATA:Lff/k8;

    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Lff/k8;

    .line 35
    .line 36
    const-string v5, "FUNCTION_CALL"

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v3, v5, v6, v7}, Lff/k8;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lff/k8;->FUNCTION_CALL:Lff/k8;

    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Lff/k8;

    .line 46
    .line 47
    const-string v6, "FUNCTION_RESPONSE"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x6

    .line 51
    invoke-direct {v4, v6, v8, v9}, Lff/k8;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lff/k8;->FUNCTION_RESPONSE:Lff/k8;

    .line 55
    .line 56
    move v6, v5

    .line 57
    new-instance v5, Lff/k8;

    .line 58
    .line 59
    const-string v8, "EXECUTABLE_CODE"

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    invoke-direct {v5, v8, v7, v10}, Lff/k8;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lff/k8;->EXECUTABLE_CODE:Lff/k8;

    .line 67
    .line 68
    move v7, v6

    .line 69
    new-instance v6, Lff/k8;

    .line 70
    .line 71
    const-string v8, "CODE_EXECUTION_RESULT"

    .line 72
    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    invoke-direct {v6, v8, v9, v10}, Lff/k8;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v6, Lff/k8;->CODE_EXECUTION_RESULT:Lff/k8;

    .line 79
    .line 80
    move v8, v7

    .line 81
    new-instance v7, Lff/k8;

    .line 82
    .line 83
    const-string v9, "DATA_NOT_SET"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v7, v9, v10, v8}, Lff/k8;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lff/k8;->DATA_NOT_SET:Lff/k8;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v7}, [Lff/k8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lff/k8;->$VALUES:[Lff/k8;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/k8;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/k8;
    .locals 1

    .line 1
    const-class v0, Lff/k8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/k8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/k8;
    .locals 1

    .line 1
    sget-object v0, Lff/k8;->$VALUES:[Lff/k8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/k8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/k8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lff/k8;->value:I

    .line 2
    .line 3
    return p0
.end method
