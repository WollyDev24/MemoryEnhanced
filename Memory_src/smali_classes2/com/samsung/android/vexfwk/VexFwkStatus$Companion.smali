.class public final Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/VexFwkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;",
        "",
        "<init>",
        "()V",
        "fromCode",
        "Lcom/samsung/android/vexfwk/VexFwkStatus;",
        "code",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/samsung/android/vexfwk/VexFwkStatus;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/vexfwk/VexFwkStatus$OK;->INSTANCE:Lcom/samsung/android/vexfwk/VexFwkStatus$OK;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/vexfwk/VexFwkError;->Companion:Lcom/samsung/android/vexfwk/VexFwkError$Companion;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/VexFwkError$Companion;->from(I)Lcom/samsung/android/vexfwk/VexFwkError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;-><init>(Lcom/samsung/android/vexfwk/VexFwkError;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
