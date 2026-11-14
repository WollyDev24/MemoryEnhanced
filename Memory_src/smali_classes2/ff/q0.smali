.class public final enum Lff/q0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lff/q0;

.field public static final enum MODE_DYNAMIC:Lff/q0;

.field public static final MODE_DYNAMIC_VALUE:I = 0x1

.field public static final enum MODE_UNSPECIFIED:Lff/q0;

.field public static final MODE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lff/q0;

.field private static final VALUES:[Lff/q0;

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
    .locals 6

    .line 1
    new-instance v0, Lff/q0;

    .line 2
    .line 3
    const-string v1, "MODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lff/q0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff/q0;->MODE_UNSPECIFIED:Lff/q0;

    .line 10
    .line 11
    new-instance v1, Lff/q0;

    .line 12
    .line 13
    const-string v2, "MODE_DYNAMIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lff/q0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lff/q0;->MODE_DYNAMIC:Lff/q0;

    .line 20
    .line 21
    new-instance v2, Lff/q0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lff/q0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lff/q0;->UNRECOGNIZED:Lff/q0;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lff/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lff/q0;->$VALUES:[Lff/q0;

    .line 37
    .line 38
    new-instance v0, Luc/l;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lff/q0;->internalValueMap:Lcom/google/protobuf/n9;

    .line 46
    .line 47
    invoke-static {}, Lff/q0;->values()[Lff/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lff/q0;->VALUES:[Lff/q0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/q0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/q0;
    .locals 1

    .line 1
    const-class v0, Lff/q0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/q0;
    .locals 1

    .line 1
    sget-object v0, Lff/q0;->$VALUES:[Lff/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/q0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/q0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lff/q0;->UNRECOGNIZED:Lff/q0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lff/q0;->value:I

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
