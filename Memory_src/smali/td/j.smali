.class public final Ltd/j;
.super Ltd/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltd/j;->Q0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltd/e;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Ltd/j;->Q0:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0d0104

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f0d0106

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const p0, 0x7f0d0105

    .line 18
    .line 19
    .line 20
    return p0
.end method
