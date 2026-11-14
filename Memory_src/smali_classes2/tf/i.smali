.class public abstract enum Ltf/i;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Ltf/i;

.field public static final enum EQ:Ltf/i;

.field public static final enum GE:Ltf/i;

.field public static final enum GT:Ltf/i;

.field public static final enum LE:Ltf/i;

.field public static final enum LT:Ltf/i;

.field public static final enum NE:Ltf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf/i;->LT:Ltf/i;

    .line 7
    .line 8
    new-instance v1, Ltf/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ltf/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltf/i;->LE:Ltf/i;

    .line 14
    .line 15
    new-instance v2, Ltf/e;

    .line 16
    .line 17
    invoke-direct {v2}, Ltf/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ltf/i;->EQ:Ltf/i;

    .line 21
    .line 22
    new-instance v3, Ltf/f;

    .line 23
    .line 24
    invoke-direct {v3}, Ltf/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ltf/i;->GE:Ltf/i;

    .line 28
    .line 29
    new-instance v4, Ltf/g;

    .line 30
    .line 31
    invoke-direct {v4}, Ltf/g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Ltf/i;->GT:Ltf/i;

    .line 35
    .line 36
    new-instance v5, Ltf/h;

    .line 37
    .line 38
    invoke-direct {v5}, Ltf/h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Ltf/i;->NE:Ltf/i;

    .line 42
    .line 43
    filled-new-array/range {v0 .. v5}, [Ltf/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltf/i;->$VALUES:[Ltf/i;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf/i;
    .locals 1

    .line 1
    const-class v0, Ltf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltf/i;
    .locals 1

    .line 1
    sget-object v0, Ltf/i;->$VALUES:[Ltf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltf/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltf/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lbg/b;)Lzf/n;
.end method
