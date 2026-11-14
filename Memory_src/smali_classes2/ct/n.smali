.class public final enum Lct/n;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lct/n;

.field public static final enum ATTESTATION:Lct/n;

.field public static final enum RESPONSE_CHUNK:Lct/n;

.field public static final enum SETUP_ACK:Lct/n;

.field public static final enum TYPE_NOT_SET:Lct/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lct/n;

    .line 2
    .line 3
    const-string v1, "SETUP_ACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lct/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lct/n;->SETUP_ACK:Lct/n;

    .line 11
    .line 12
    new-instance v1, Lct/n;

    .line 13
    .line 14
    const-string v4, "RESPONSE_CHUNK"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lct/n;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lct/n;->RESPONSE_CHUNK:Lct/n;

    .line 21
    .line 22
    new-instance v3, Lct/n;

    .line 23
    .line 24
    const-string v4, "ATTESTATION"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lct/n;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lct/n;->ATTESTATION:Lct/n;

    .line 31
    .line 32
    new-instance v4, Lct/n;

    .line 33
    .line 34
    const-string v5, "TYPE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v2}, Lct/n;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lct/n;->TYPE_NOT_SET:Lct/n;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lct/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lct/n;->$VALUES:[Lct/n;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lct/n;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lct/n;
    .locals 1

    .line 1
    const-class v0, Lct/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lct/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lct/n;
    .locals 1

    .line 1
    sget-object v0, Lct/n;->$VALUES:[Lct/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lct/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lct/n;

    .line 8
    .line 9
    return-object v0
.end method
