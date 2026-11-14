.class public final enum Lna/o;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lna/k;


# static fields
.field private static final synthetic $VALUES:[Lna/o;

.field private static final FEATURE_INDEX:I

.field public static final enum READ_ENUM_KEYS_USING_INDEX:Lna/o;

.field public static final enum WRITE_ENUMS_TO_LOWERCASE:Lna/o;


# instance fields
.field private final _enabledByDefault:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lna/o;

    .line 2
    .line 3
    const-string v1, "READ_ENUM_KEYS_USING_INDEX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lna/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lna/o;->READ_ENUM_KEYS_USING_INDEX:Lna/o;

    .line 10
    .line 11
    new-instance v1, Lna/o;

    .line 12
    .line 13
    const-string v2, "WRITE_ENUMS_TO_LOWERCASE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lna/o;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lna/o;->WRITE_ENUMS_TO_LOWERCASE:Lna/o;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lna/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lna/o;->$VALUES:[Lna/o;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lna/o;->_enabledByDefault:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    shl-int/2addr p1, p2

    .line 13
    iput p1, p0, Lna/o;->_mask:I

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/o;
    .locals 1

    .line 1
    const-class v0, Lna/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lna/o;
    .locals 1

    .line 1
    sget-object v0, Lna/o;->$VALUES:[Lna/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lna/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lna/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lna/o;->_enabledByDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lna/o;->_mask:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lna/o;->_mask:I

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method
