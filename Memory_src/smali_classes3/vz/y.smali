.class public final enum Lvz/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lvz/y;

.field public static final enum STRIPPORTMODE_NOT_SET:Lvz/y;

.field public static final enum STRIP_ANY_HOST_PORT:Lvz/y;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvz/y;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    const-string v2, "STRIP_ANY_HOST_PORT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lvz/y;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvz/y;->STRIP_ANY_HOST_PORT:Lvz/y;

    .line 12
    .line 13
    new-instance v1, Lvz/y;

    .line 14
    .line 15
    const-string v2, "STRIPPORTMODE_NOT_SET"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lvz/y;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvz/y;->STRIPPORTMODE_NOT_SET:Lvz/y;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lvz/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvz/y;->$VALUES:[Lvz/y;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvz/y;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvz/y;
    .locals 1

    .line 1
    const-class v0, Lvz/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvz/y;
    .locals 1

    .line 1
    sget-object v0, Lvz/y;->$VALUES:[Lvz/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvz/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvz/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lvz/y;->value:I

    .line 2
    .line 3
    return p0
.end method
