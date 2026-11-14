.class public final enum Lna/p;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lna/k;


# static fields
.field private static final synthetic $VALUES:[Lna/p;

.field public static final enum FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lna/p;

.field private static final FEATURE_INDEX:I = 0x1

.field public static final enum READ_NULL_PROPERTIES:Lna/p;

.field public static final enum STRIP_TRAILING_BIGDECIMAL_ZEROES:Lna/p;

.field public static final enum WRITE_NULL_PROPERTIES:Lna/p;

.field public static final enum WRITE_PROPERTIES_SORTED:Lna/p;


# instance fields
.field private final _enabledByDefault:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lna/p;

    .line 2
    .line 3
    const-string v1, "READ_NULL_PROPERTIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lna/p;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lna/p;->READ_NULL_PROPERTIES:Lna/p;

    .line 11
    .line 12
    new-instance v1, Lna/p;

    .line 13
    .line 14
    const-string v4, "WRITE_NULL_PROPERTIES"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lna/p;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lna/p;->WRITE_NULL_PROPERTIES:Lna/p;

    .line 20
    .line 21
    new-instance v4, Lna/p;

    .line 22
    .line 23
    const-string v5, "WRITE_PROPERTIES_SORTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lna/p;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lna/p;->WRITE_PROPERTIES_SORTED:Lna/p;

    .line 30
    .line 31
    new-instance v5, Lna/p;

    .line 32
    .line 33
    const-string v6, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v3}, Lna/p;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lna/p;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lna/p;

    .line 40
    .line 41
    new-instance v3, Lna/p;

    .line 42
    .line 43
    const-string v6, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v3, v6, v7, v2}, Lna/p;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lna/p;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lna/p;

    .line 50
    .line 51
    filled-new-array {v0, v1, v4, v5, v3}, [Lna/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lna/p;->$VALUES:[Lna/p;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lna/p;->_enabledByDefault:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lna/p;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/p;
    .locals 1

    .line 1
    const-class v0, Lna/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lna/p;
    .locals 1

    .line 1
    sget-object v0, Lna/p;->$VALUES:[Lna/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lna/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lna/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lna/p;->_enabledByDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lna/p;->_mask:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lna/p;->_mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
