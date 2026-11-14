.class public final enum Li00/s;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Li00/s;

.field public static final enum MATCHPATTERN_NOT_SET:Li00/s;

.field public static final enum ONE_OF:Li00/s;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li00/s;

    .line 2
    .line 3
    const-string v1, "ONE_OF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Li00/s;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li00/s;->ONE_OF:Li00/s;

    .line 11
    .line 12
    new-instance v1, Li00/s;

    .line 13
    .line 14
    const-string v4, "MATCHPATTERN_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Li00/s;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li00/s;->MATCHPATTERN_NOT_SET:Li00/s;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Li00/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li00/s;->$VALUES:[Li00/s;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li00/s;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li00/s;
    .locals 1

    .line 1
    const-class v0, Li00/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li00/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li00/s;
    .locals 1

    .line 1
    sget-object v0, Li00/s;->$VALUES:[Li00/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li00/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li00/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Li00/s;->value:I

    .line 2
    .line 3
    return p0
.end method
