.class public final enum Ls40/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ls40/a;

.field public static final enum ALWAYS_PARENTHESIZED:Ls40/a;

.field public static final enum NO_ARGUMENTS:Ls40/a;

.field public static final enum UNLESS_EMPTY:Ls40/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ls40/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls40/a;->NO_ARGUMENTS:Ls40/a;

    .line 11
    .line 12
    new-instance v1, Ls40/a;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Ls40/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ls40/a;->UNLESS_EMPTY:Ls40/a;

    .line 22
    .line 23
    new-instance v2, Ls40/a;

    .line 24
    .line 25
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v3, v3}, Ls40/a;-><init>(ILjava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ls40/a;->ALWAYS_PARENTHESIZED:Ls40/a;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Ls40/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ls40/a;->$VALUES:[Ls40/a;

    .line 37
    .line 38
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ls40/a;->$ENTRIES:Lu20/a;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ls40/a;->includeAnnotationArguments:Z

    .line 3
    iput-boolean p4, p0, Ls40/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1, v0, v1}, Ls40/a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls40/a;
    .locals 1

    .line 1
    const-class v0, Ls40/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls40/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls40/a;
    .locals 1

    .line 1
    sget-object v0, Ls40/a;->$VALUES:[Ls40/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls40/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls40/a;->includeAnnotationArguments:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls40/a;->includeEmptyAnnotationArguments:Z

    .line 2
    .line 3
    return p0
.end method
