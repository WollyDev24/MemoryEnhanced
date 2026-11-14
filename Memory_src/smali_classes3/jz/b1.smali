.class public final enum Ljz/b1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Ljz/b1;

.field public static final enum AND_MATCH:Ljz/b1;

.field public static final enum ANY_MATCH:Ljz/b1;

.field public static final enum DESTINATION_PORT_RANGE:Ljz/b1;

.field public static final enum NOT_MATCH:Ljz/b1;

.field public static final enum OR_MATCH:Ljz/b1;

.field public static final enum RULE_NOT_SET:Ljz/b1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljz/b1;

    .line 2
    .line 3
    const-string v1, "OR_MATCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljz/b1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljz/b1;->OR_MATCH:Ljz/b1;

    .line 11
    .line 12
    new-instance v1, Ljz/b1;

    .line 13
    .line 14
    const-string v4, "AND_MATCH"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Ljz/b1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljz/b1;->AND_MATCH:Ljz/b1;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Ljz/b1;

    .line 24
    .line 25
    const-string v4, "NOT_MATCH"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4, v5, v6}, Ljz/b1;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ljz/b1;->NOT_MATCH:Ljz/b1;

    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Ljz/b1;

    .line 35
    .line 36
    const-string v5, "ANY_MATCH"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v3, v5, v6, v7}, Ljz/b1;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Ljz/b1;->ANY_MATCH:Ljz/b1;

    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Ljz/b1;

    .line 46
    .line 47
    const-string v6, "DESTINATION_PORT_RANGE"

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v4, v6, v7, v8}, Ljz/b1;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Ljz/b1;->DESTINATION_PORT_RANGE:Ljz/b1;

    .line 54
    .line 55
    move v6, v5

    .line 56
    new-instance v5, Ljz/b1;

    .line 57
    .line 58
    const-string v7, "RULE_NOT_SET"

    .line 59
    .line 60
    invoke-direct {v5, v7, v8, v6}, Ljz/b1;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Ljz/b1;->RULE_NOT_SET:Ljz/b1;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Ljz/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ljz/b1;->$VALUES:[Ljz/b1;

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
    iput p3, p0, Ljz/b1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljz/b1;
    .locals 1

    .line 1
    const-class v0, Ljz/b1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljz/b1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljz/b1;
    .locals 1

    .line 1
    sget-object v0, Ljz/b1;->$VALUES:[Ljz/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljz/b1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljz/b1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Ljz/b1;->value:I

    .line 2
    .line 3
    return p0
.end method
