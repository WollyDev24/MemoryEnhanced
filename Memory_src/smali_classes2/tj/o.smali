.class public final enum Ltj/o;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ltj/o;

.field public static final enum Aqua:Ltj/o;

.field public static final Companion:Ltj/n;

.field public static final enum Lime:Ltj/o;

.field public static final enum Sand:Ltj/o;


# instance fields
.field private final drawableResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltj/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0800ec

    .line 5
    .line 6
    .line 7
    const-string v3, "Aqua"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltj/o;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltj/o;->Aqua:Ltj/o;

    .line 13
    .line 14
    new-instance v1, Ltj/o;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f0800ed

    .line 18
    .line 19
    .line 20
    const-string v4, "Lime"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Ltj/o;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ltj/o;->Lime:Ltj/o;

    .line 26
    .line 27
    new-instance v2, Ltj/o;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f0800ee

    .line 31
    .line 32
    .line 33
    const-string v5, "Sand"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Ltj/o;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ltj/o;->Sand:Ltj/o;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Ltj/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ltj/o;->$VALUES:[Ltj/o;

    .line 45
    .line 46
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ltj/o;->$ENTRIES:Lu20/a;

    .line 51
    .line 52
    new-instance v0, Ltj/n;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ltj/o;->Companion:Ltj/n;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltj/o;->drawableResId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/o;
    .locals 1

    .line 1
    const-class v0, Ltj/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltj/o;
    .locals 1

    .line 1
    sget-object v0, Ltj/o;->$VALUES:[Ltj/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltj/o;->drawableResId:I

    .line 2
    .line 3
    return p0
.end method
