.class public abstract La4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/of;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, La4/c;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(La4/b;)Z
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La4/c;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, La4/b;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lt v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
