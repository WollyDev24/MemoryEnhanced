.class public final enum Llz/e7;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Llz/e7;

.field public static final enum ALL:Llz/e7;

.field public static final ALL_VALUE:I = 0x2

.field public static final enum EXTERNAL_ONLY:Llz/e7;

.field public static final EXTERNAL_ONLY_VALUE:I = 0x1

.field public static final enum NONE:Llz/e7;

.field public static final NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Llz/e7;

.field private static final VALUES:[Llz/e7;

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
    .locals 7

    .line 1
    new-instance v0, Llz/e7;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llz/e7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llz/e7;->NONE:Llz/e7;

    .line 10
    .line 11
    new-instance v1, Llz/e7;

    .line 12
    .line 13
    const-string v2, "EXTERNAL_ONLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Llz/e7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llz/e7;->EXTERNAL_ONLY:Llz/e7;

    .line 20
    .line 21
    new-instance v2, Llz/e7;

    .line 22
    .line 23
    const-string v3, "ALL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Llz/e7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llz/e7;->ALL:Llz/e7;

    .line 30
    .line 31
    new-instance v3, Llz/e7;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Llz/e7;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Llz/e7;->UNRECOGNIZED:Llz/e7;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Llz/e7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llz/e7;->$VALUES:[Llz/e7;

    .line 47
    .line 48
    new-instance v0, Luc/v;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {v0, v1}, Luc/v;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llz/e7;->internalValueMap:Lcom/google/protobuf/n9;

    .line 56
    .line 57
    invoke-static {}, Llz/e7;->values()[Llz/e7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Llz/e7;->VALUES:[Llz/e7;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llz/e7;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/e7;
    .locals 1

    .line 1
    const-class v0, Llz/e7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz/e7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llz/e7;
    .locals 1

    .line 1
    sget-object v0, Llz/e7;->$VALUES:[Llz/e7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llz/e7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llz/e7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Llz/e7;->UNRECOGNIZED:Llz/e7;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Llz/e7;->value:I

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
