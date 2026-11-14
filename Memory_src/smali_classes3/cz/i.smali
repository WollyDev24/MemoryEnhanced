.class public final enum Lcz/i;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lcz/i;

.field public static final enum BOOL_VALUE:Lcz/i;

.field public static final enum BYTES_VALUE:Lcz/i;

.field public static final enum CONSTANTKIND_NOT_SET:Lcz/i;

.field public static final enum DOUBLE_VALUE:Lcz/i;

.field public static final enum DURATION_VALUE:Lcz/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INT64_VALUE:Lcz/i;

.field public static final enum NULL_VALUE:Lcz/i;

.field public static final enum STRING_VALUE:Lcz/i;

.field public static final enum TIMESTAMP_VALUE:Lcz/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UINT64_VALUE:Lcz/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcz/i;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcz/i;->NULL_VALUE:Lcz/i;

    .line 11
    .line 12
    new-instance v1, Lcz/i;

    .line 13
    .line 14
    const-string v4, "BOOL_VALUE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcz/i;->BOOL_VALUE:Lcz/i;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Lcz/i;

    .line 24
    .line 25
    const-string v4, "INT64_VALUE"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4, v5, v6}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcz/i;->INT64_VALUE:Lcz/i;

    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Lcz/i;

    .line 35
    .line 36
    const-string v5, "UINT64_VALUE"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v3, v5, v6, v7}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcz/i;->UINT64_VALUE:Lcz/i;

    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Lcz/i;

    .line 46
    .line 47
    const-string v6, "DOUBLE_VALUE"

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v4, v6, v7, v8}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcz/i;->DOUBLE_VALUE:Lcz/i;

    .line 54
    .line 55
    move v6, v5

    .line 56
    new-instance v5, Lcz/i;

    .line 57
    .line 58
    const-string v7, "STRING_VALUE"

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v5, v7, v8, v9}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcz/i;->STRING_VALUE:Lcz/i;

    .line 65
    .line 66
    move v7, v6

    .line 67
    new-instance v6, Lcz/i;

    .line 68
    .line 69
    const-string v8, "BYTES_VALUE"

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    invoke-direct {v6, v8, v9, v10}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcz/i;->BYTES_VALUE:Lcz/i;

    .line 76
    .line 77
    move v8, v7

    .line 78
    new-instance v7, Lcz/i;

    .line 79
    .line 80
    const-string v9, "DURATION_VALUE"

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    invoke-direct {v7, v9, v10, v11}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcz/i;->DURATION_VALUE:Lcz/i;

    .line 88
    .line 89
    move v9, v8

    .line 90
    new-instance v8, Lcz/i;

    .line 91
    .line 92
    const-string v10, "TIMESTAMP_VALUE"

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    invoke-direct {v8, v10, v11, v12}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lcz/i;->TIMESTAMP_VALUE:Lcz/i;

    .line 100
    .line 101
    move v10, v9

    .line 102
    new-instance v9, Lcz/i;

    .line 103
    .line 104
    const-string v11, "CONSTANTKIND_NOT_SET"

    .line 105
    .line 106
    invoke-direct {v9, v11, v12, v10}, Lcz/i;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lcz/i;->CONSTANTKIND_NOT_SET:Lcz/i;

    .line 110
    .line 111
    filled-new-array/range {v0 .. v9}, [Lcz/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcz/i;->$VALUES:[Lcz/i;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcz/i;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/i;
    .locals 1

    .line 1
    const-class v0, Lcz/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcz/i;
    .locals 1

    .line 1
    sget-object v0, Lcz/i;->$VALUES:[Lcz/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcz/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcz/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcz/i;->value:I

    .line 2
    .line 3
    return p0
.end method
