.class public final enum Lcom/sec/spac/core/domain/model/ContentType;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/spac/core/domain/model/ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/spac/core/domain/model/ContentType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "TEXT",
        "IMAGE",
        "AUDIO",
        "VIDEO",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lcom/sec/spac/core/domain/model/ContentType;

.field public static final enum AUDIO:Lcom/sec/spac/core/domain/model/ContentType;

.field public static final enum IMAGE:Lcom/sec/spac/core/domain/model/ContentType;

.field public static final enum TEXT:Lcom/sec/spac/core/domain/model/ContentType;

.field public static final enum VIDEO:Lcom/sec/spac/core/domain/model/ContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sec/spac/core/domain/model/ContentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sec/spac/core/domain/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sec/spac/core/domain/model/ContentType;->TEXT:Lcom/sec/spac/core/domain/model/ContentType;

    .line 12
    .line 13
    new-instance v1, Lcom/sec/spac/core/domain/model/ContentType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image_url"

    .line 17
    .line 18
    const-string v4, "IMAGE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/sec/spac/core/domain/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/sec/spac/core/domain/model/ContentType;->IMAGE:Lcom/sec/spac/core/domain/model/ContentType;

    .line 24
    .line 25
    new-instance v2, Lcom/sec/spac/core/domain/model/ContentType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "input_audio"

    .line 29
    .line 30
    const-string v5, "AUDIO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/sec/spac/core/domain/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/sec/spac/core/domain/model/ContentType;->AUDIO:Lcom/sec/spac/core/domain/model/ContentType;

    .line 36
    .line 37
    new-instance v3, Lcom/sec/spac/core/domain/model/ContentType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "video_url"

    .line 41
    .line 42
    const-string v6, "VIDEO"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/sec/spac/core/domain/model/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/sec/spac/core/domain/model/ContentType;->VIDEO:Lcom/sec/spac/core/domain/model/ContentType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/spac/core/domain/model/ContentType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/sec/spac/core/domain/model/ContentType;->$VALUES:[Lcom/sec/spac/core/domain/model/ContentType;

    .line 54
    .line 55
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/sec/spac/core/domain/model/ContentType;->$ENTRIES:Lu20/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sec/spac/core/domain/model/ContentType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/spac/core/domain/model/ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/spac/core/domain/model/ContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/spac/core/domain/model/ContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/spac/core/domain/model/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/core/domain/model/ContentType;->$VALUES:[Lcom/sec/spac/core/domain/model/ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/spac/core/domain/model/ContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/domain/model/ContentType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
