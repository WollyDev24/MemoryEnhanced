.class public final enum Lm00/j;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lm00/j;

.field public static final enum IP:Lm00/j;

.field public static final enum IPV4:Lm00/j;

.field public static final enum IPV6:Lm00/j;

.field public static final enum WELLKNOWN_NOT_SET:Lm00/j;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm00/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "IP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm00/j;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm00/j;->IP:Lm00/j;

    .line 12
    .line 13
    new-instance v1, Lm00/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    const-string v5, "IPV4"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lm00/j;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm00/j;->IPV4:Lm00/j;

    .line 24
    .line 25
    new-instance v2, Lm00/j;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const-string v6, "IPV6"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lm00/j;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lm00/j;->IPV6:Lm00/j;

    .line 36
    .line 37
    new-instance v4, Lm00/j;

    .line 38
    .line 39
    const-string v5, "WELLKNOWN_NOT_SET"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v6, v3}, Lm00/j;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lm00/j;->WELLKNOWN_NOT_SET:Lm00/j;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v4}, [Lm00/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lm00/j;->$VALUES:[Lm00/j;

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
    iput p3, p0, Lm00/j;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm00/j;
    .locals 1

    .line 1
    const-class v0, Lm00/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm00/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm00/j;
    .locals 1

    .line 1
    sget-object v0, Lm00/j;->$VALUES:[Lm00/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm00/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm00/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lm00/j;->value:I

    .line 2
    .line 3
    return p0
.end method
