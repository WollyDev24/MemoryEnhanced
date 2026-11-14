.class public final enum Lyg/s;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lyg/s;

.field public static final enum ERROR:Lyg/s;

.field public static final enum RESPONSE:Lyg/s;

.field public static final enum RESULT_NOT_SET:Lyg/s;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyg/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lyg/s;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyg/s;->ERROR:Lyg/s;

    .line 11
    .line 12
    new-instance v1, Lyg/s;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x5

    .line 16
    const-string v5, "RESPONSE"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lyg/s;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lyg/s;->RESPONSE:Lyg/s;

    .line 22
    .line 23
    new-instance v2, Lyg/s;

    .line 24
    .line 25
    const-string v4, "RESULT_NOT_SET"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lyg/s;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lyg/s;->RESULT_NOT_SET:Lyg/s;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lyg/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyg/s;->$VALUES:[Lyg/s;

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
    iput p3, p0, Lyg/s;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg/s;
    .locals 1

    .line 1
    const-class v0, Lyg/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyg/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyg/s;
    .locals 1

    .line 1
    sget-object v0, Lyg/s;->$VALUES:[Lyg/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyg/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyg/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lyg/s;->value:I

    .line 2
    .line 3
    return p0
.end method
