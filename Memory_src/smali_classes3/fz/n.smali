.class public final enum Lfz/n;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lfz/n;

.field public static final enum CLUSTERDISCOVERYTYPE_NOT_SET:Lfz/n;

.field public static final enum CLUSTER_TYPE:Lfz/n;

.field public static final enum TYPE:Lfz/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfz/n;

    .line 2
    .line 3
    const-string v1, "TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfz/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfz/n;->TYPE:Lfz/n;

    .line 11
    .line 12
    new-instance v1, Lfz/n;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x26

    .line 16
    .line 17
    const-string v6, "CLUSTER_TYPE"

    .line 18
    .line 19
    invoke-direct {v1, v6, v4, v5}, Lfz/n;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lfz/n;->CLUSTER_TYPE:Lfz/n;

    .line 23
    .line 24
    new-instance v4, Lfz/n;

    .line 25
    .line 26
    const-string v5, "CLUSTERDISCOVERYTYPE_NOT_SET"

    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v2}, Lfz/n;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lfz/n;->CLUSTERDISCOVERYTYPE_NOT_SET:Lfz/n;

    .line 32
    .line 33
    filled-new-array {v0, v1, v4}, [Lfz/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfz/n;->$VALUES:[Lfz/n;

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
    iput p3, p0, Lfz/n;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz/n;
    .locals 1

    .line 1
    const-class v0, Lfz/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfz/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfz/n;
    .locals 1

    .line 1
    sget-object v0, Lfz/n;->$VALUES:[Lfz/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfz/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfz/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lfz/n;->value:I

    .line 2
    .line 3
    return p0
.end method
