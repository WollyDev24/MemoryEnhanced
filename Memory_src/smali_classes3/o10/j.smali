.class public final enum Lo10/j;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lo10/j;

.field public static final enum ANON:Lo10/j;

.field public static final Companion:Lo10/i;

.field public static final enum DSA:Lo10/j;

.field public static final enum ECDSA:Lo10/j;

.field public static final enum ED25519:Lo10/j;

.field public static final enum ED448:Lo10/j;

.field public static final enum RSA:Lo10/j;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo10/j;

    .line 2
    .line 3
    const-string v1, "ANON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo10/j;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo10/j;->ANON:Lo10/j;

    .line 10
    .line 11
    new-instance v1, Lo10/j;

    .line 12
    .line 13
    const-string v2, "RSA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lo10/j;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo10/j;->RSA:Lo10/j;

    .line 20
    .line 21
    new-instance v2, Lo10/j;

    .line 22
    .line 23
    const-string v3, "DSA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lo10/j;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo10/j;->DSA:Lo10/j;

    .line 30
    .line 31
    new-instance v3, Lo10/j;

    .line 32
    .line 33
    const-string v4, "ECDSA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lo10/j;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lo10/j;->ECDSA:Lo10/j;

    .line 40
    .line 41
    new-instance v4, Lo10/j;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x7

    .line 45
    const-string v7, "ED25519"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lo10/j;-><init>(Ljava/lang/String;IB)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lo10/j;->ED25519:Lo10/j;

    .line 51
    .line 52
    new-instance v5, Lo10/j;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const-string v8, "ED448"

    .line 58
    .line 59
    invoke-direct {v5, v8, v6, v7}, Lo10/j;-><init>(Ljava/lang/String;IB)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lo10/j;->ED448:Lo10/j;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Lo10/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lo10/j;->$VALUES:[Lo10/j;

    .line 69
    .line 70
    new-instance v0, Lo10/i;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lo10/j;->Companion:Lo10/i;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lo10/j;->code:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/j;
    .locals 1

    .line 1
    const-class v0, Lo10/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo10/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo10/j;
    .locals 1

    .line 1
    sget-object v0, Lo10/j;->$VALUES:[Lo10/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo10/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lo10/j;->code:B

    .line 2
    .line 3
    return p0
.end method
