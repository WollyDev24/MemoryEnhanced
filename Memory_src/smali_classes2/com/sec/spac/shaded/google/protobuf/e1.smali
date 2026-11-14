.class public final enum Lcom/sec/spac/shaded/google/protobuf/e1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/shaded/google/protobuf/i0;


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/spac/shaded/google/protobuf/e1;

.field public static final enum NULL_VALUE:Lcom/sec/spac/shaded/google/protobuf/e1;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/sec/spac/shaded/google/protobuf/e1;

.field private static final internalValueMap:Lcom/sec/spac/shaded/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/j0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sec/spac/shaded/google/protobuf/e1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/e1;->NULL_VALUE:Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 10
    .line 11
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/e1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/sec/spac/shaded/google/protobuf/e1;->UNRECOGNIZED:Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/e1;->$VALUES:[Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 27
    .line 28
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/c0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/e1;->internalValueMap:Lcom/sec/spac/shaded/google/protobuf/j0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sec/spac/shaded/google/protobuf/e1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/spac/shaded/google/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/spac/shaded/google/protobuf/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/e1;->$VALUES:[Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/spac/shaded/google/protobuf/e1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/e1;->UNRECOGNIZED:Lcom/sec/spac/shaded/google/protobuf/e1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/e1;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
