.class public final enum Lrz/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lrz/d;

.field public static final enum ERRORTYPE_NOT_SET:Lrz/d;

.field public static final enum GRPC_STATUS:Lrz/d;

.field public static final enum HEADER_ABORT:Lrz/d;

.field public static final enum HTTP_STATUS:Lrz/d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrz/d;

    .line 2
    .line 3
    const-string v1, "HTTP_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrz/d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrz/d;->HTTP_STATUS:Lrz/d;

    .line 11
    .line 12
    new-instance v1, Lrz/d;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x5

    .line 16
    const-string v6, "GRPC_STATUS"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lrz/d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lrz/d;->GRPC_STATUS:Lrz/d;

    .line 22
    .line 23
    new-instance v4, Lrz/d;

    .line 24
    .line 25
    const-string v5, "HEADER_ABORT"

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v4, v5, v3, v6}, Lrz/d;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lrz/d;->HEADER_ABORT:Lrz/d;

    .line 32
    .line 33
    new-instance v3, Lrz/d;

    .line 34
    .line 35
    const-string v5, "ERRORTYPE_NOT_SET"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v6, v2}, Lrz/d;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lrz/d;->ERRORTYPE_NOT_SET:Lrz/d;

    .line 42
    .line 43
    filled-new-array {v0, v1, v4, v3}, [Lrz/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrz/d;->$VALUES:[Lrz/d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrz/d;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz/d;
    .locals 1

    .line 1
    const-class v0, Lrz/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrz/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrz/d;
    .locals 1

    .line 1
    sget-object v0, Lrz/d;->$VALUES:[Lrz/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrz/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrz/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lrz/d;->value:I

    .line 2
    .line 3
    return p0
.end method
