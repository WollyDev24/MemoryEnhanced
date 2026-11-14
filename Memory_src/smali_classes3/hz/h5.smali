.class public final enum Lhz/h5;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lhz/h5;

.field public static final enum HEADERFORMAT_NOT_SET:Lhz/h5;

.field public static final enum PROPER_CASE_WORDS:Lhz/h5;

.field public static final enum STATEFUL_FORMATTER:Lhz/h5;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhz/h5;

    .line 2
    .line 3
    const-string v1, "PROPER_CASE_WORDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhz/h5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhz/h5;->PROPER_CASE_WORDS:Lhz/h5;

    .line 11
    .line 12
    new-instance v1, Lhz/h5;

    .line 13
    .line 14
    const-string v4, "STATEFUL_FORMATTER"

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5}, Lhz/h5;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhz/h5;->STATEFUL_FORMATTER:Lhz/h5;

    .line 22
    .line 23
    new-instance v3, Lhz/h5;

    .line 24
    .line 25
    const-string v4, "HEADERFORMAT_NOT_SET"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v3, v4, v5, v2}, Lhz/h5;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lhz/h5;->HEADERFORMAT_NOT_SET:Lhz/h5;

    .line 32
    .line 33
    filled-new-array {v0, v1, v3}, [Lhz/h5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhz/h5;->$VALUES:[Lhz/h5;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/h5;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/h5;
    .locals 1

    .line 1
    const-class v0, Lhz/h5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/h5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/h5;
    .locals 1

    .line 1
    sget-object v0, Lhz/h5;->$VALUES:[Lhz/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/h5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/h5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lhz/h5;->value:I

    .line 2
    .line 3
    return p0
.end method
