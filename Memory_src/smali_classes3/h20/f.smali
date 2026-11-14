.class public final Lh20/f;
.super Lh20/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lh20/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh20/f;

    .line 2
    .line 3
    sget-object v1, Lh20/l;->a:Lh20/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh20/k;-><init>(Lh20/l;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh20/f;->c:Lh20/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p0, "description"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BlankSpan"

    .line 2
    .line 3
    return-object p0
.end method
