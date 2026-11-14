.class public final enum Lcom/fasterxml/jackson/core/z;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lka/j;


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/z;

.field public static final enum CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/z;

.field public static final enum CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/z;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/z;

    .line 2
    .line 3
    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/z;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/z;->CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/z;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/core/z;

    .line 12
    .line 13
    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/z;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/core/z;->CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/z;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/core/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/fasterxml/jackson/core/z;->$VALUES:[Lcom/fasterxml/jackson/core/z;

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
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/z;->_defaultState:Z

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
    iput p1, p0, Lcom/fasterxml/jackson/core/z;->_mask:I

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/z;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/z;->$VALUES:[Lcom/fasterxml/jackson/core/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/z;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/z;->_mask:I

    .line 2
    .line 3
    return p0
.end method
