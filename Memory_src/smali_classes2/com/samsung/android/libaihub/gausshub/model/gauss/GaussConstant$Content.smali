.class public final enum Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;",
        "",
        "contentName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getContentName",
        "()Ljava/lang/String;",
        "TEXT",
        "IMAGE_URL",
        "gaussHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

.field public static final enum IMAGE_URL:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

.field public static final enum TEXT:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;


# instance fields
.field private final contentName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->TEXT:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->IMAGE_URL:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->TEXT:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image_url"

    .line 17
    .line 18
    const-string v3, "IMAGE_URL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->IMAGE_URL:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->$values()[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->$VALUES:[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 30
    .line 31
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->$ENTRIES:Lu20/a;

    .line 36
    .line 37
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
    iput-object p3, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->contentName:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->$VALUES:[Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
