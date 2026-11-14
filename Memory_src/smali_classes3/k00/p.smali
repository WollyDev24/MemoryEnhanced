.class public final enum Lk00/p;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lk00/p;

.field public static final enum ENVIRONMENT:Lk00/p;

.field public static final enum LITERAL:Lk00/p;

.field public static final enum METADATA:Lk00/p;

.field public static final enum REQUEST_HEADER:Lk00/p;

.field public static final enum TYPE_NOT_SET:Lk00/p;

.field public static final enum VALUE:Lk00/p;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lk00/p;

    .line 2
    .line 3
    const-string v1, "LITERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk00/p;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk00/p;->LITERAL:Lk00/p;

    .line 11
    .line 12
    new-instance v1, Lk00/p;

    .line 13
    .line 14
    const-string v4, "ENVIRONMENT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lk00/p;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk00/p;->ENVIRONMENT:Lk00/p;

    .line 22
    .line 23
    move v4, v2

    .line 24
    new-instance v2, Lk00/p;

    .line 25
    .line 26
    const-string v5, "REQUEST_HEADER"

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-direct {v2, v5, v3, v7}, Lk00/p;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lk00/p;->REQUEST_HEADER:Lk00/p;

    .line 33
    .line 34
    new-instance v3, Lk00/p;

    .line 35
    .line 36
    const-string v5, "METADATA"

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    invoke-direct {v3, v5, v6, v8}, Lk00/p;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lk00/p;->METADATA:Lk00/p;

    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Lk00/p;

    .line 46
    .line 47
    const-string v6, "VALUE"

    .line 48
    .line 49
    const/4 v9, 0x6

    .line 50
    invoke-direct {v4, v6, v7, v9}, Lk00/p;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lk00/p;->VALUE:Lk00/p;

    .line 54
    .line 55
    move v6, v5

    .line 56
    new-instance v5, Lk00/p;

    .line 57
    .line 58
    const-string v7, "TYPE_NOT_SET"

    .line 59
    .line 60
    invoke-direct {v5, v7, v8, v6}, Lk00/p;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lk00/p;->TYPE_NOT_SET:Lk00/p;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lk00/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lk00/p;->$VALUES:[Lk00/p;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk00/p;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk00/p;
    .locals 1

    .line 1
    const-class v0, Lk00/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk00/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk00/p;
    .locals 1

    .line 1
    sget-object v0, Lk00/p;->$VALUES:[Lk00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk00/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk00/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lk00/p;->value:I

    .line 2
    .line 3
    return p0
.end method
