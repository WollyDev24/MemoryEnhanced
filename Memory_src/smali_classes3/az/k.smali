.class public final enum Laz/k;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Laz/k;

.field public static final enum AND_MATCHER:Laz/k;

.field public static final enum MATCHTYPE_NOT_SET:Laz/k;

.field public static final enum NOT_MATCHER:Laz/k;

.field public static final enum OR_MATCHER:Laz/k;

.field public static final enum SINGLE_PREDICATE:Laz/k;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laz/k;

    .line 2
    .line 3
    const-string v1, "SINGLE_PREDICATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laz/k;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laz/k;->SINGLE_PREDICATE:Laz/k;

    .line 11
    .line 12
    new-instance v1, Laz/k;

    .line 13
    .line 14
    const-string v4, "OR_MATCHER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Laz/k;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laz/k;->OR_MATCHER:Laz/k;

    .line 21
    .line 22
    new-instance v3, Laz/k;

    .line 23
    .line 24
    const-string v4, "AND_MATCHER"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Laz/k;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Laz/k;->AND_MATCHER:Laz/k;

    .line 31
    .line 32
    new-instance v4, Laz/k;

    .line 33
    .line 34
    const-string v5, "NOT_MATCHER"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Laz/k;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Laz/k;->NOT_MATCHER:Laz/k;

    .line 41
    .line 42
    new-instance v5, Laz/k;

    .line 43
    .line 44
    const-string v6, "MATCHTYPE_NOT_SET"

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v2}, Laz/k;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Laz/k;->MATCHTYPE_NOT_SET:Laz/k;

    .line 50
    .line 51
    filled-new-array {v0, v1, v3, v4, v5}, [Laz/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laz/k;->$VALUES:[Laz/k;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laz/k;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laz/k;
    .locals 1

    .line 1
    const-class v0, Laz/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laz/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laz/k;
    .locals 1

    .line 1
    sget-object v0, Laz/k;->$VALUES:[Laz/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laz/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laz/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Laz/k;->value:I

    .line 2
    .line 3
    return p0
.end method
