.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;",
        "value",
        "",
        "fromVexFwkStatus",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->values()[Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    const-string p1, "Array contains no element matching the predicate."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final fromVexFwkStatus(I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->OK:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget p0, Landroid/system/OsConstants;->ETIMEDOUT:I

    .line 7
    .line 8
    neg-int p0, p0

    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->TIME_OUT:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget p0, Landroid/system/OsConstants;->EPIPE:I

    .line 15
    .line 16
    neg-int p0, p0

    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->DEAD_OBJ:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget p0, Landroid/system/OsConstants;->ENODEV:I

    .line 23
    .line 24
    neg-int p0, p0

    .line 25
    if-ne p1, p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->NO_INIT:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget p0, Landroid/system/OsConstants;->EINVAL:I

    .line 31
    .line 32
    neg-int p0, p0

    .line 33
    if-ne p1, p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->BAD_VAL:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const/high16 p0, -0x80000000

    .line 39
    .line 40
    if-ne p1, p0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->NOK:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;->NOK:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 46
    .line 47
    return-object p0
.end method
