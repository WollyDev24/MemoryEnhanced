.class public final enum Lhb/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lka/j;


# static fields
.field private static final synthetic $VALUES:[Lhb/b;

.field public static final enum ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lhb/b;

.field public static final enum NORMALIZE_DESERIALIZED_ZONE_ID:Lhb/b;

.field public static final enum ONE_BASED_MONTHS:Lhb/b;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhb/b;

    .line 2
    .line 3
    const-string v1, "NORMALIZE_DESERIALIZED_ZONE_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhb/b;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhb/b;->NORMALIZE_DESERIALIZED_ZONE_ID:Lhb/b;

    .line 11
    .line 12
    new-instance v1, Lhb/b;

    .line 13
    .line 14
    const-string v4, "ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lhb/b;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhb/b;->ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lhb/b;

    .line 20
    .line 21
    new-instance v3, Lhb/b;

    .line 22
    .line 23
    const-string v4, "ONE_BASED_MONTHS"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Lhb/b;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhb/b;->ONE_BASED_MONTHS:Lhb/b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lhb/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhb/b;->$VALUES:[Lhb/b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhb/b;->_defaultState:Z

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
    iput p1, p0, Lhb/b;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/b;
    .locals 1

    .line 1
    const-class v0, Lhb/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhb/b;
    .locals 1

    .line 1
    sget-object v0, Lhb/b;->$VALUES:[Lhb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhb/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhb/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhb/b;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lhb/b;->_mask:I

    .line 2
    .line 3
    return p0
.end method
