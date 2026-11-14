.class public final enum Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;",
        "",
        "wireValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWireValue",
        "()Ljava/lang/String;",
        "ID",
        "EMAIL",
        "PHONE_NUMBER",
        "URI",
        "JSON",
        "XML",
        "MARKDOWN",
        "HTML",
        "PLAIN_TEXT",
        "routine-metadata-annotation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum EMAIL:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum HTML:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum ID:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum JSON:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum MARKDOWN:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum PHONE_NUMBER:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum PLAIN_TEXT:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum URI:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

.field public static final enum XML:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;


# instance fields
.field private final wireValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->ID:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->EMAIL:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->PHONE_NUMBER:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->URI:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->JSON:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->XML:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->MARKDOWN:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->HTML:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->PLAIN_TEXT:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->ID:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 12
    .line 13
    const-string v1, "EMAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->EMAIL:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 22
    .line 23
    const-string v1, "PHONE_NUMBER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->PHONE_NUMBER:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 32
    .line 33
    const-string v1, "URI"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->URI:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 42
    .line 43
    const-string v1, "JSON"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->JSON:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 52
    .line 53
    const-string v1, "XML"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->XML:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 62
    .line 63
    const-string v1, "MARKDOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->MARKDOWN:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 72
    .line 73
    const-string v1, "HTML"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->HTML:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 82
    .line 83
    const-string v1, "PLAIN_TEXT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->PLAIN_TEXT:Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->$values()[Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->$VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 97
    .line 98
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->$ENTRIES:Lu20/a;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->wireValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lu20/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu20/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->$VALUES:[Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getWireValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/annotation/StringClassification;->wireValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
