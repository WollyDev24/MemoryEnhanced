.class public final enum Ldl/d;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ldl/d;

.field public static final enum ADD_TO_EXISTING_COLLECTION:Ldl/d;

.field public static final enum ADD_TO_MULTIPLE_EXISTING_COLLECTIONS:Ldl/d;

.field public static final enum CREATE_NEW_COLLECTION:Ldl/d;

.field public static final enum CREATE_PENDING_SUGGESTION:Ldl/d;

.field public static final enum MERGE_FORMATION_INTO_EXISTING_COLLECTION:Ldl/d;

.field public static final enum MULTIPLE_ACTIONS:Ldl/d;

.field public static final enum NO_ACTION:Ldl/d;

.field public static final enum UPDATE_COLLECTION_SEED:Ldl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldl/d;

    .line 2
    .line 3
    const-string v1, "UPDATE_COLLECTION_SEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldl/d;->UPDATE_COLLECTION_SEED:Ldl/d;

    .line 10
    .line 11
    new-instance v1, Ldl/d;

    .line 12
    .line 13
    const-string v2, "ADD_TO_EXISTING_COLLECTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldl/d;->ADD_TO_EXISTING_COLLECTION:Ldl/d;

    .line 20
    .line 21
    new-instance v2, Ldl/d;

    .line 22
    .line 23
    const-string v3, "ADD_TO_MULTIPLE_EXISTING_COLLECTIONS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldl/d;->ADD_TO_MULTIPLE_EXISTING_COLLECTIONS:Ldl/d;

    .line 30
    .line 31
    new-instance v3, Ldl/d;

    .line 32
    .line 33
    const-string v4, "MERGE_FORMATION_INTO_EXISTING_COLLECTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldl/d;->MERGE_FORMATION_INTO_EXISTING_COLLECTION:Ldl/d;

    .line 40
    .line 41
    new-instance v4, Ldl/d;

    .line 42
    .line 43
    const-string v5, "CREATE_NEW_COLLECTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldl/d;->CREATE_NEW_COLLECTION:Ldl/d;

    .line 50
    .line 51
    new-instance v5, Ldl/d;

    .line 52
    .line 53
    const-string v6, "CREATE_PENDING_SUGGESTION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldl/d;->CREATE_PENDING_SUGGESTION:Ldl/d;

    .line 60
    .line 61
    new-instance v6, Ldl/d;

    .line 62
    .line 63
    const-string v7, "MULTIPLE_ACTIONS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ldl/d;->MULTIPLE_ACTIONS:Ldl/d;

    .line 70
    .line 71
    new-instance v7, Ldl/d;

    .line 72
    .line 73
    const-string v8, "NO_ACTION"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ldl/d;->NO_ACTION:Ldl/d;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Ldl/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ldl/d;->$VALUES:[Ldl/d;

    .line 86
    .line 87
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Ldl/d;->$ENTRIES:Lu20/a;

    .line 92
    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl/d;
    .locals 1

    .line 1
    const-class v0, Ldl/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldl/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldl/d;
    .locals 1

    .line 1
    sget-object v0, Ldl/d;->$VALUES:[Ldl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldl/d;

    .line 8
    .line 9
    return-object v0
.end method
