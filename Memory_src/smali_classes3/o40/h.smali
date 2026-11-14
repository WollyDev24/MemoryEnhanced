.class public final enum Lo40/h;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr40/q;


# static fields
.field private static final synthetic $VALUES:[Lo40/h;

.field public static final enum DESC_TO_CLASS_ID:Lo40/h;

.field public static final enum INTERNAL_TO_CLASS_ID:Lo40/h;

.field public static final enum NONE:Lo40/h;

.field private static internalValueMap:Lr40/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr40/r;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo40/h;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo40/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo40/h;->NONE:Lo40/h;

    .line 10
    .line 11
    new-instance v1, Lo40/h;

    .line 12
    .line 13
    const-string v2, "INTERNAL_TO_CLASS_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lo40/h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo40/h;->INTERNAL_TO_CLASS_ID:Lo40/h;

    .line 20
    .line 21
    new-instance v2, Lo40/h;

    .line 22
    .line 23
    const-string v3, "DESC_TO_CLASS_ID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lo40/h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo40/h;->DESC_TO_CLASS_ID:Lo40/h;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lo40/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo40/h;->$VALUES:[Lo40/h;

    .line 36
    .line 37
    new-instance v0, Ll20/c;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo40/h;->internalValueMap:Lr40/r;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo40/h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo40/h;
    .locals 1

    .line 1
    const-class v0, Lo40/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo40/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo40/h;
    .locals 1

    .line 1
    sget-object v0, Lo40/h;->$VALUES:[Lo40/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo40/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo40/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lo40/h;->value:I

    .line 2
    .line 3
    return p0
.end method
