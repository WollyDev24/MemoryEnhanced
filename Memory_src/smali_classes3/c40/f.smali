.class public final enum Lc40/f;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lc40/f;

.field public static final enum NON_STABLE_DECLARED:Lc40/f;

.field public static final enum NON_STABLE_SYNTHESIZED:Lc40/f;

.field public static final enum STABLE_DECLARED:Lc40/f;

.field public static final enum STABLE_SYNTHESIZED:Lc40/f;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc40/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NON_STABLE_DECLARED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lc40/f;-><init>(ILjava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc40/f;->NON_STABLE_DECLARED:Lc40/f;

    .line 10
    .line 11
    new-instance v2, Lc40/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "STABLE_DECLARED"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3, v1}, Lc40/f;-><init>(ILjava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lc40/f;->STABLE_DECLARED:Lc40/f;

    .line 20
    .line 21
    new-instance v4, Lc40/f;

    .line 22
    .line 23
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v1, v3}, Lc40/f;-><init>(ILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lc40/f;->NON_STABLE_SYNTHESIZED:Lc40/f;

    .line 30
    .line 31
    new-instance v1, Lc40/f;

    .line 32
    .line 33
    const-string v5, "STABLE_SYNTHESIZED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v1, v6, v5, v3, v3}, Lc40/f;-><init>(ILjava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lc40/f;->STABLE_SYNTHESIZED:Lc40/f;

    .line 40
    .line 41
    filled-new-array {v0, v2, v4, v1}, [Lc40/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc40/f;->$VALUES:[Lc40/f;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lc40/f;->isStable:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lc40/f;->isSynthesized:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc40/f;
    .locals 1

    .line 1
    const-class v0, Lc40/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc40/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc40/f;
    .locals 1

    .line 1
    sget-object v0, Lc40/f;->$VALUES:[Lc40/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc40/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc40/f;

    .line 8
    .line 9
    return-object v0
.end method
