.class public final Lu70/c;
.super Lu70/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu70/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p1, p3, p0}, Lu70/a;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BROWSER_COMPATIBLE"

    .line 2
    .line 3
    return-object p0
.end method
