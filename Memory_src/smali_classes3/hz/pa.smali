.class public final enum Lhz/pa;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lhz/pa;

.field public static final enum FORMAT_NOT_SET:Lhz/pa;

.field public static final enum JSON_FORMAT:Lhz/pa;

.field public static final enum TEXT_FORMAT:Lhz/pa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TEXT_FORMAT_SOURCE:Lhz/pa;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhz/pa;

    .line 2
    .line 3
    const-string v1, "TEXT_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhz/pa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhz/pa;->TEXT_FORMAT:Lhz/pa;

    .line 11
    .line 12
    new-instance v1, Lhz/pa;

    .line 13
    .line 14
    const-string v4, "JSON_FORMAT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lhz/pa;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhz/pa;->JSON_FORMAT:Lhz/pa;

    .line 21
    .line 22
    new-instance v3, Lhz/pa;

    .line 23
    .line 24
    const-string v4, "TEXT_FORMAT_SOURCE"

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lhz/pa;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lhz/pa;->TEXT_FORMAT_SOURCE:Lhz/pa;

    .line 31
    .line 32
    new-instance v4, Lhz/pa;

    .line 33
    .line 34
    const-string v5, "FORMAT_NOT_SET"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6, v2}, Lhz/pa;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lhz/pa;->FORMAT_NOT_SET:Lhz/pa;

    .line 41
    .line 42
    filled-new-array {v0, v1, v3, v4}, [Lhz/pa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhz/pa;->$VALUES:[Lhz/pa;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/pa;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/pa;
    .locals 1

    .line 1
    const-class v0, Lhz/pa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/pa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/pa;
    .locals 1

    .line 1
    sget-object v0, Lhz/pa;->$VALUES:[Lhz/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/pa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/pa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lhz/pa;->value:I

    .line 2
    .line 3
    return p0
.end method
