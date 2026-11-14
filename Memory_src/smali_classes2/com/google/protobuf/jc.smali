.class public final enum Lcom/google/protobuf/jc;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/jc;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/jc;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/jc;

.field private static final VALUES:[Lcom/google/protobuf/jc;

.field private static final internalValueMap:Lcom/google/protobuf/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n9;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/jc;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/jc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/jc;->NULL_VALUE:Lcom/google/protobuf/jc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/jc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/google/protobuf/jc;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/jc;->UNRECOGNIZED:Lcom/google/protobuf/jc;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/google/protobuf/jc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/protobuf/jc;->$VALUES:[Lcom/google/protobuf/jc;

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 29
    .line 30
    const-string v1, "NullValue"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/protobuf/d8;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/protobuf/d8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/protobuf/jc;->internalValueMap:Lcom/google/protobuf/n9;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/jc;->values()[Lcom/google/protobuf/jc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/protobuf/jc;->VALUES:[Lcom/google/protobuf/jc;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/jc;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/jc;
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
    const-class v0, Lcom/google/protobuf/jc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/jc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/jc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/jc;->$VALUES:[Lcom/google/protobuf/jc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/jc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/jc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/jc;->UNRECOGNIZED:Lcom/google/protobuf/jc;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/jc;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
