.class public final enum Llz/y4;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Llz/y4;

.field public static final enum AUTO_HOST_REWRITE:Llz/y4;

.field public static final enum HOSTREWRITESPECIFIER_NOT_SET:Llz/y4;

.field public static final enum HOST_REWRITE:Llz/y4;

.field public static final enum HOST_REWRITE_HEADER:Llz/y4;

.field public static final enum HOST_REWRITE_LITERAL:Llz/y4;

.field public static final enum HOST_REWRITE_PATH_REGEX:Llz/y4;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llz/y4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "HOST_REWRITE_LITERAL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Llz/y4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llz/y4;->HOST_REWRITE_LITERAL:Llz/y4;

    .line 11
    .line 12
    new-instance v1, Llz/y4;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x7

    .line 16
    const-string v5, "AUTO_HOST_REWRITE"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Llz/y4;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llz/y4;->AUTO_HOST_REWRITE:Llz/y4;

    .line 22
    .line 23
    new-instance v2, Llz/y4;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/16 v5, 0x1d

    .line 27
    .line 28
    const-string v6, "HOST_REWRITE_HEADER"

    .line 29
    .line 30
    invoke-direct {v2, v6, v4, v5}, Llz/y4;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Llz/y4;->HOST_REWRITE_HEADER:Llz/y4;

    .line 34
    .line 35
    move v4, v3

    .line 36
    new-instance v3, Llz/y4;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/16 v6, 0x23

    .line 40
    .line 41
    const-string v7, "HOST_REWRITE_PATH_REGEX"

    .line 42
    .line 43
    invoke-direct {v3, v7, v5, v6}, Llz/y4;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Llz/y4;->HOST_REWRITE_PATH_REGEX:Llz/y4;

    .line 47
    .line 48
    move v5, v4

    .line 49
    new-instance v4, Llz/y4;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/16 v7, 0x2c

    .line 53
    .line 54
    const-string v8, "HOST_REWRITE"

    .line 55
    .line 56
    invoke-direct {v4, v8, v6, v7}, Llz/y4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Llz/y4;->HOST_REWRITE:Llz/y4;

    .line 60
    .line 61
    move v6, v5

    .line 62
    new-instance v5, Llz/y4;

    .line 63
    .line 64
    const-string v7, "HOSTREWRITESPECIFIER_NOT_SET"

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v5, v7, v8, v6}, Llz/y4;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Llz/y4;->HOSTREWRITESPECIFIER_NOT_SET:Llz/y4;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Llz/y4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Llz/y4;->$VALUES:[Llz/y4;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llz/y4;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/y4;
    .locals 1

    .line 1
    const-class v0, Llz/y4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz/y4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llz/y4;
    .locals 1

    .line 1
    sget-object v0, Llz/y4;->$VALUES:[Llz/y4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llz/y4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llz/y4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Llz/y4;->value:I

    .line 2
    .line 3
    return p0
.end method
