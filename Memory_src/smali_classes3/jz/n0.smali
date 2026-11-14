.class public final enum Ljz/n0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Ljz/n0;

.field public static final enum INTERNAL_LISTENER:Ljz/n0;

.field public static final enum LISTENERSPECIFIER_NOT_SET:Ljz/n0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljz/n0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const-string v2, "INTERNAL_LISTENER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ljz/n0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljz/n0;->INTERNAL_LISTENER:Ljz/n0;

    .line 12
    .line 13
    new-instance v1, Ljz/n0;

    .line 14
    .line 15
    const-string v2, "LISTENERSPECIFIER_NOT_SET"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Ljz/n0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljz/n0;->LISTENERSPECIFIER_NOT_SET:Ljz/n0;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljz/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljz/n0;->$VALUES:[Ljz/n0;

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
    iput p3, p0, Ljz/n0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljz/n0;
    .locals 1

    .line 1
    const-class v0, Ljz/n0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljz/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljz/n0;
    .locals 1

    .line 1
    sget-object v0, Ljz/n0;->$VALUES:[Ljz/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljz/n0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljz/n0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Ljz/n0;->value:I

    .line 2
    .line 3
    return p0
.end method
