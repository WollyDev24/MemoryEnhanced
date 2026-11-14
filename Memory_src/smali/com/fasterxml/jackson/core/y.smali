.class public final enum Lcom/fasterxml/jackson/core/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lka/j;


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/y;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/y;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/y;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/y;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/y;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/m;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/core/m;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/m;

    .line 5
    .line 6
    const-string v3, "AUTO_CLOSE_SOURCE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/core/y;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/y;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/y;

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/y;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/fasterxml/jackson/core/m;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/m;

    .line 17
    .line 18
    const-string v4, "STRICT_DUPLICATE_DETECTION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/fasterxml/jackson/core/y;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fasterxml/jackson/core/y;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/y;

    .line 24
    .line 25
    new-instance v2, Lcom/fasterxml/jackson/core/y;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/fasterxml/jackson/core/m;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/m;

    .line 29
    .line 30
    const-string v5, "IGNORE_UNDEFINED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/fasterxml/jackson/core/y;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fasterxml/jackson/core/y;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/y;

    .line 36
    .line 37
    new-instance v3, Lcom/fasterxml/jackson/core/y;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lcom/fasterxml/jackson/core/m;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/m;

    .line 41
    .line 42
    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/fasterxml/jackson/core/y;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/fasterxml/jackson/core/y;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/y;

    .line 48
    .line 49
    new-instance v4, Lcom/fasterxml/jackson/core/y;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lcom/fasterxml/jackson/core/m;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/m;

    .line 53
    .line 54
    const-string v7, "USE_FAST_DOUBLE_PARSER"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/fasterxml/jackson/core/y;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 60
    .line 61
    new-instance v5, Lcom/fasterxml/jackson/core/y;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Lcom/fasterxml/jackson/core/m;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/m;

    .line 65
    .line 66
    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/fasterxml/jackson/core/y;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/fasterxml/jackson/core/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/fasterxml/jackson/core/y;->$VALUES:[Lcom/fasterxml/jackson/core/y;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/core/y;->_mappedFeature:Lcom/fasterxml/jackson/core/m;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/y;->_mask:I

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/m;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/y;->_defaultState:Z

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/y;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/y;->$VALUES:[Lcom/fasterxml/jackson/core/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/y;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/y;->_mask:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lcom/fasterxml/jackson/core/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/y;->_mappedFeature:Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    return-object p0
.end method
