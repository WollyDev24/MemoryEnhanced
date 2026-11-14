.class public final enum Llt/k;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Llt/k;

.field public static final enum END:Llt/k;

.field public static final enum PAYLOAD:Llt/k;

.field public static final enum TYPE_NOT_SET:Llt/k;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llt/k;

    .line 2
    .line 3
    const-string v1, "PAYLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llt/k;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llt/k;->PAYLOAD:Llt/k;

    .line 11
    .line 12
    new-instance v1, Llt/k;

    .line 13
    .line 14
    const-string v4, "END"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Llt/k;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llt/k;->END:Llt/k;

    .line 21
    .line 22
    new-instance v3, Llt/k;

    .line 23
    .line 24
    const-string v4, "TYPE_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v2}, Llt/k;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llt/k;->TYPE_NOT_SET:Llt/k;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Llt/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llt/k;->$VALUES:[Llt/k;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llt/k;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llt/k;
    .locals 1

    .line 1
    const-class v0, Llt/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llt/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llt/k;
    .locals 1

    .line 1
    sget-object v0, Llt/k;->$VALUES:[Llt/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llt/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llt/k;

    .line 8
    .line 9
    return-object v0
.end method
