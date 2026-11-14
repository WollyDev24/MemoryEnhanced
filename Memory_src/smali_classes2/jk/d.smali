.class public final enum Ljk/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ljk/d;

.field public static final enum END:Ljk/d;

.field public static final enum START:Ljk/d;


# instance fields
.field private final gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x800003

    .line 5
    .line 6
    .line 7
    const-string v3, "START"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljk/d;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljk/d;->START:Ljk/d;

    .line 13
    .line 14
    new-instance v1, Ljk/d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x800005

    .line 18
    .line 19
    .line 20
    const-string v4, "END"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Ljk/d;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ljk/d;->END:Ljk/d;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljk/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljk/d;->$VALUES:[Ljk/d;

    .line 32
    .line 33
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljk/d;->$ENTRIES:Lu20/a;

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
    iput p3, p0, Ljk/d;->gravity:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljk/d;
    .locals 1

    .line 1
    const-class v0, Ljk/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljk/d;
    .locals 1

    .line 1
    sget-object v0, Ljk/d;->$VALUES:[Ljk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljk/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljk/d;->gravity:I

    .line 2
    .line 3
    return p0
.end method
