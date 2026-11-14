.class public final Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CUSTOM_CODE_VALUE_MASK:I = 0xffffff

.field public static final CUSTOM_ERROR_CODE_TYPE:I = 0x10

.field public static final CUSTOM_WARNING_CODE_TYPE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildErrorCode(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeValue"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static buildWarningCode(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeValue"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    const/high16 v0, 0x20000000

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static isValidCodeValue(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeValue"
        }
    .end annotation

    .line 1
    const v0, 0x7fffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static parseCodeType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x30000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    const/high16 v0, 0x10000000

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/16 p0, 0x10

    .line 18
    .line 19
    return p0
.end method

.method public static parseCodeValue(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shr-int/lit8 v0, p0, 0x17

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    :cond_0
    return p0
.end method
