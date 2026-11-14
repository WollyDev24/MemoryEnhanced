.class public final enum Lai/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lai/c0;

.field public static final Companion:Lai/b0;

.field public static final enum EXTRACT_MEMORY_COLLECTION_PROMPT:Lai/c0;

.field public static final enum EXTRACT_MEMORY_FULL_PROMPT:Lai/c0;

.field public static final enum EXTRACT_MEMORY_PROMPT_FROM_FILE:Lai/c0;

.field public static final enum EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT:Lai/c0;

.field public static final enum EXTRACT_MEMORY_SUMMARY_PROMPT:Lai/c0;

.field private static final debugDefault:Lai/c0;

.field private static final releaseDefault:Lai/c0;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lai/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0a0458

    .line 5
    .line 6
    .line 7
    const-string v3, "EXTRACT_MEMORY_PROMPT_FROM_FILE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lai/c0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lai/c0;->EXTRACT_MEMORY_PROMPT_FROM_FILE:Lai/c0;

    .line 13
    .line 14
    new-instance v1, Lai/c0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f0a045a

    .line 18
    .line 19
    .line 20
    const-string v4, "EXTRACT_MEMORY_SUMMARY_PROMPT"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lai/c0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lai/c0;->EXTRACT_MEMORY_SUMMARY_PROMPT:Lai/c0;

    .line 26
    .line 27
    new-instance v2, Lai/c0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f0a0455

    .line 31
    .line 32
    .line 33
    const-string v5, "EXTRACT_MEMORY_COLLECTION_PROMPT"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lai/c0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lai/c0;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lai/c0;

    .line 39
    .line 40
    new-instance v3, Lai/c0;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f0a0456

    .line 44
    .line 45
    .line 46
    const-string v6, "EXTRACT_MEMORY_FULL_PROMPT"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lai/c0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lai/c0;->EXTRACT_MEMORY_FULL_PROMPT:Lai/c0;

    .line 52
    .line 53
    new-instance v4, Lai/c0;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x7f0a0459

    .line 57
    .line 58
    .line 59
    const-string v7, "EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, Lai/c0;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lai/c0;->EXTRACT_MEMORY_SUMMARY_COLLECTION_PROMPT:Lai/c0;

    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v3, v4}, [Lai/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lai/c0;->$VALUES:[Lai/c0;

    .line 71
    .line 72
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lai/c0;->$ENTRIES:Lu20/a;

    .line 77
    .line 78
    new-instance v0, Lai/b0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lai/c0;->Companion:Lai/b0;

    .line 84
    .line 85
    sput-object v3, Lai/c0;->debugDefault:Lai/c0;

    .line 86
    .line 87
    sput-object v3, Lai/c0;->releaseDefault:Lai/c0;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/c0;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lai/c0;
    .locals 1

    .line 1
    sget-object v0, Lai/c0;->releaseDefault:Lai/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lai/c0;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/c0;
    .locals 1

    .line 1
    const-class v0, Lai/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/c0;
    .locals 1

    .line 1
    sget-object v0, Lai/c0;->$VALUES:[Lai/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lai/c0;->id:I

    .line 2
    .line 3
    return p0
.end method
