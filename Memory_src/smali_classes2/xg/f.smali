.class public final enum Lxg/f;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lxg/f;

.field public static final enum ADMIN_READ:Lxg/f;

.field public static final ADMIN_READ_VALUE:I = 0x1

.field public static final enum DATA_READ:Lxg/f;

.field public static final DATA_READ_VALUE:I = 0x3

.field public static final enum DATA_WRITE:Lxg/f;

.field public static final DATA_WRITE_VALUE:I = 0x2

.field public static final enum LOG_TYPE_UNSPECIFIED:Lxg/f;

.field public static final LOG_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lxg/f;

.field private static final VALUES:[Lxg/f;

.field private static final internalValueMap:Lcom/google/protobuf/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n9;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxg/f;

    .line 2
    .line 3
    const-string v1, "LOG_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxg/f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxg/f;->LOG_TYPE_UNSPECIFIED:Lxg/f;

    .line 10
    .line 11
    new-instance v1, Lxg/f;

    .line 12
    .line 13
    const-string v2, "ADMIN_READ"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lxg/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxg/f;->ADMIN_READ:Lxg/f;

    .line 20
    .line 21
    new-instance v2, Lxg/f;

    .line 22
    .line 23
    const-string v3, "DATA_WRITE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lxg/f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxg/f;->DATA_WRITE:Lxg/f;

    .line 30
    .line 31
    new-instance v3, Lxg/f;

    .line 32
    .line 33
    const-string v4, "DATA_READ"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lxg/f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxg/f;->DATA_READ:Lxg/f;

    .line 40
    .line 41
    new-instance v4, Lxg/f;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lxg/f;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lxg/f;->UNRECOGNIZED:Lxg/f;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lxg/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lxg/f;->$VALUES:[Lxg/f;

    .line 57
    .line 58
    new-instance v0, Lt4/b;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lxg/f;->internalValueMap:Lcom/google/protobuf/n9;

    .line 64
    .line 65
    invoke-static {}, Lxg/f;->values()[Lxg/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lxg/f;->VALUES:[Lxg/f;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxg/f;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/f;
    .locals 1

    .line 1
    const-class v0, Lxg/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxg/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxg/f;
    .locals 1

    .line 1
    sget-object v0, Lxg/f;->$VALUES:[Lxg/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxg/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxg/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lxg/f;->UNRECOGNIZED:Lxg/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lxg/f;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
