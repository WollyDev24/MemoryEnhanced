.class public final enum Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "EMBED",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation$Companion;

.field public static final enum EMBED:Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->EMBED:Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 2
    .line 3
    const-string v1, "EMBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->EMBED:Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->$values()[Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->$VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 16
    .line 17
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->$ENTRIES:Lu20/a;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation$Companion;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final fromValue(I)Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation$Companion;->fromValue(I)Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->$VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkWatermarkOperation;->value:I

    .line 2
    .line 3
    return p0
.end method
