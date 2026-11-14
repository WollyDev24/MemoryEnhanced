.class public final enum Llz/t4;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Llz/t4;

.field public static final enum CONNECTION_PROPERTIES:Llz/t4;

.field public static final enum COOKIE:Llz/t4;

.field public static final enum FILTER_STATE:Llz/t4;

.field public static final enum HEADER:Llz/t4;

.field public static final enum POLICYSPECIFIER_NOT_SET:Llz/t4;

.field public static final enum QUERY_PARAMETER:Llz/t4;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llz/t4;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llz/t4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llz/t4;->HEADER:Llz/t4;

    .line 11
    .line 12
    new-instance v1, Llz/t4;

    .line 13
    .line 14
    const-string v4, "COOKIE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Llz/t4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llz/t4;->COOKIE:Llz/t4;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Llz/t4;

    .line 24
    .line 25
    const-string v4, "CONNECTION_PROPERTIES"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4, v5, v6}, Llz/t4;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Llz/t4;->CONNECTION_PROPERTIES:Llz/t4;

    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Llz/t4;

    .line 35
    .line 36
    const-string v5, "QUERY_PARAMETER"

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v3, v5, v6, v7}, Llz/t4;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Llz/t4;->QUERY_PARAMETER:Llz/t4;

    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Llz/t4;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v8, 0x6

    .line 49
    const-string v9, "FILTER_STATE"

    .line 50
    .line 51
    invoke-direct {v4, v9, v6, v8}, Llz/t4;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Llz/t4;->FILTER_STATE:Llz/t4;

    .line 55
    .line 56
    move v6, v5

    .line 57
    new-instance v5, Llz/t4;

    .line 58
    .line 59
    const-string v8, "POLICYSPECIFIER_NOT_SET"

    .line 60
    .line 61
    invoke-direct {v5, v8, v7, v6}, Llz/t4;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Llz/t4;->POLICYSPECIFIER_NOT_SET:Llz/t4;

    .line 65
    .line 66
    filled-new-array/range {v0 .. v5}, [Llz/t4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Llz/t4;->$VALUES:[Llz/t4;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llz/t4;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/t4;
    .locals 1

    .line 1
    const-class v0, Llz/t4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz/t4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llz/t4;
    .locals 1

    .line 1
    sget-object v0, Llz/t4;->$VALUES:[Llz/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llz/t4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llz/t4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Llz/t4;->value:I

    .line 2
    .line 3
    return p0
.end method
