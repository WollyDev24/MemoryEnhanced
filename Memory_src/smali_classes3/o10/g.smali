.class public final enum Lo10/g;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lo10/g;

.field public static final enum ANSIX962_COMPRESSED_CHAR2:Lo10/g;

.field public static final enum ANSIX962_COMPRESSED_PRIME:Lo10/g;

.field public static final enum UNCOMPRESSED:Lo10/g;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo10/g;

    .line 2
    .line 3
    const-string v1, "UNCOMPRESSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo10/g;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo10/g;->UNCOMPRESSED:Lo10/g;

    .line 10
    .line 11
    new-instance v1, Lo10/g;

    .line 12
    .line 13
    const-string v2, "ANSIX962_COMPRESSED_PRIME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lo10/g;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo10/g;->ANSIX962_COMPRESSED_PRIME:Lo10/g;

    .line 20
    .line 21
    new-instance v2, Lo10/g;

    .line 22
    .line 23
    const-string v3, "ANSIX962_COMPRESSED_CHAR2"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lo10/g;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo10/g;->ANSIX962_COMPRESSED_CHAR2:Lo10/g;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lo10/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo10/g;->$VALUES:[Lo10/g;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lo10/g;->code:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/g;
    .locals 1

    .line 1
    const-class v0, Lo10/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo10/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo10/g;
    .locals 1

    .line 1
    sget-object v0, Lo10/g;->$VALUES:[Lo10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo10/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lo10/g;->code:B

    .line 2
    .line 3
    return p0
.end method
