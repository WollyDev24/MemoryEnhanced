.class public abstract Lcom/samsung/android/vexfwk/VexFwkStatus;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;,
        Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;,
        Lcom/samsung/android/vexfwk/VexFwkStatus$OK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/VexFwkStatus;",
        "",
        "code",
        "",
        "<init>",
        "(I)V",
        "getCode",
        "()I",
        "OK",
        "ERR",
        "Companion",
        "Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;",
        "Lcom/samsung/android/vexfwk/VexFwkStatus$OK;",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/VexFwkStatus;->Companion:Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/vexfwk/VexFwkStatus;->code:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/VexFwkStatus;-><init>(I)V

    return-void
.end method

.method public static final fromCode(I)Lcom/samsung/android/vexfwk/VexFwkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/VexFwkStatus;->Companion:Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;->fromCode(I)Lcom/samsung/android/vexfwk/VexFwkStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/VexFwkStatus;->code:I

    .line 2
    .line 3
    return p0
.end method
