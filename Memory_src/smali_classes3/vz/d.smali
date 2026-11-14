.class public final enum Lvz/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lvz/d;

.field public static final enum AUTO:Lvz/d;

.field public static final AUTO_VALUE:I = 0x0

.field public static final enum HTTP1:Lvz/d;

.field public static final HTTP1_VALUE:I = 0x1

.field public static final enum HTTP2:Lvz/d;

.field public static final HTTP2_VALUE:I = 0x2

.field public static final enum HTTP3:Lvz/d;

.field public static final HTTP3_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lvz/d;

.field private static final VALUES:[Lvz/d;

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
    new-instance v0, Lvz/d;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvz/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvz/d;->AUTO:Lvz/d;

    .line 10
    .line 11
    new-instance v1, Lvz/d;

    .line 12
    .line 13
    const-string v2, "HTTP1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lvz/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvz/d;->HTTP1:Lvz/d;

    .line 20
    .line 21
    new-instance v2, Lvz/d;

    .line 22
    .line 23
    const-string v3, "HTTP2"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lvz/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvz/d;->HTTP2:Lvz/d;

    .line 30
    .line 31
    new-instance v3, Lvz/d;

    .line 32
    .line 33
    const-string v4, "HTTP3"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lvz/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvz/d;->HTTP3:Lvz/d;

    .line 40
    .line 41
    new-instance v4, Lvz/d;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lvz/d;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lvz/d;->UNRECOGNIZED:Lvz/d;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lvz/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvz/d;->$VALUES:[Lvz/d;

    .line 57
    .line 58
    new-instance v0, Ltc/h;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvz/d;->internalValueMap:Lcom/google/protobuf/n9;

    .line 64
    .line 65
    invoke-static {}, Lvz/d;->values()[Lvz/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lvz/d;->VALUES:[Lvz/d;

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
    iput p3, p0, Lvz/d;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvz/d;
    .locals 1

    .line 1
    const-class v0, Lvz/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvz/d;
    .locals 1

    .line 1
    sget-object v0, Lvz/d;->$VALUES:[Lvz/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvz/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvz/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lvz/d;->UNRECOGNIZED:Lvz/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvz/d;->value:I

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
