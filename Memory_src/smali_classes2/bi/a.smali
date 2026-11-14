.class public final enum Lbi/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lbi/a;

.field public static final enum ACTION:Lbi/a;

.field public static final enum COLLECTION:Lbi/a;

.field public static final enum IMAGE:Lbi/a;

.field public static final enum MEMORY:Lbi/a;

.field public static final enum PLACE:Lbi/a;

.field public static final enum TAG:Lbi/a;

.field public static final enum VOICE:Lbi/a;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "memory"

    .line 5
    .line 6
    const-string v3, "MEMORY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbi/a;->MEMORY:Lbi/a;

    .line 12
    .line 13
    new-instance v1, Lbi/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "place"

    .line 17
    .line 18
    const-string v4, "PLACE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lbi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbi/a;->PLACE:Lbi/a;

    .line 24
    .line 25
    new-instance v2, Lbi/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "action"

    .line 29
    .line 30
    const-string v5, "ACTION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lbi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbi/a;->ACTION:Lbi/a;

    .line 36
    .line 37
    new-instance v3, Lbi/a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "image"

    .line 41
    .line 42
    const-string v6, "IMAGE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lbi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lbi/a;->IMAGE:Lbi/a;

    .line 48
    .line 49
    new-instance v4, Lbi/a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "voice"

    .line 53
    .line 54
    const-string v7, "VOICE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lbi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lbi/a;->VOICE:Lbi/a;

    .line 60
    .line 61
    new-instance v5, Lbi/a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "tag"

    .line 65
    .line 66
    const-string v8, "TAG"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lbi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lbi/a;->TAG:Lbi/a;

    .line 72
    .line 73
    new-instance v6, Lbi/a;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "collection"

    .line 77
    .line 78
    const-string v9, "COLLECTION"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lbi/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lbi/a;->COLLECTION:Lbi/a;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lbi/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lbi/a;->$VALUES:[Lbi/a;

    .line 90
    .line 91
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lbi/a;->$ENTRIES:Lu20/a;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbi/a;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi/a;
    .locals 1

    .line 1
    const-class v0, Lbi/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbi/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbi/a;
    .locals 1

    .line 1
    sget-object v0, Lbi/a;->$VALUES:[Lbi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbi/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lbi/a;->path:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "content://com.pioneer.galaxyagent.memory.provider/"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
