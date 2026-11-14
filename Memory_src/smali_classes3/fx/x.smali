.class public final enum Lfx/x;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lfx/x;

.field public static final enum FALLBACK_RESPONSE:Lfx/x;

.field public static final enum INITIAL_RESPONSE:Lfx/x;

.field public static final enum LOADBALANCERESPONSETYPE_NOT_SET:Lfx/x;

.field public static final enum SERVER_LIST:Lfx/x;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfx/x;

    .line 2
    .line 3
    const-string v1, "INITIAL_RESPONSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfx/x;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfx/x;->INITIAL_RESPONSE:Lfx/x;

    .line 11
    .line 12
    new-instance v1, Lfx/x;

    .line 13
    .line 14
    const-string v4, "SERVER_LIST"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lfx/x;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfx/x;->SERVER_LIST:Lfx/x;

    .line 21
    .line 22
    new-instance v3, Lfx/x;

    .line 23
    .line 24
    const-string v4, "FALLBACK_RESPONSE"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lfx/x;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lfx/x;->FALLBACK_RESPONSE:Lfx/x;

    .line 31
    .line 32
    new-instance v4, Lfx/x;

    .line 33
    .line 34
    const-string v5, "LOADBALANCERESPONSETYPE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v2}, Lfx/x;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lfx/x;->LOADBALANCERESPONSETYPE_NOT_SET:Lfx/x;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lfx/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfx/x;->$VALUES:[Lfx/x;

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
    iput p3, p0, Lfx/x;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/x;
    .locals 1

    .line 1
    const-class v0, Lfx/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfx/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfx/x;
    .locals 1

    .line 1
    sget-object v0, Lfx/x;->$VALUES:[Lfx/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfx/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfx/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lfx/x;->value:I

    .line 2
    .line 3
    return p0
.end method
