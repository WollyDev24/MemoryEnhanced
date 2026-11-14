.class public abstract Lio/ktor/utils/io/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:I

.field public static final b:Lc20/f;

.field public static final c:Lio/ktor/utils/io/internal/f;

.field public static final d:Lg10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BufferSize"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v0}, Lnc/c;->q(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/ktor/utils/io/internal/g;->a:I

    .line 10
    .line 11
    const-string v1, "BufferPoolSize"

    .line 12
    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    invoke-static {v2, v1}, Lnc/c;->q(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "BufferObjectPoolSize"

    .line 20
    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    invoke-static {v3, v2}, Lnc/c;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lc20/f;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lc20/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 33
    .line 34
    new-instance v0, Lio/ktor/utils/io/internal/f;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lc20/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/f;

    .line 40
    .line 41
    new-instance v0, Lg10/f;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lg10/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/ktor/utils/io/internal/g;->d:Lg10/f;

    .line 48
    .line 49
    return-void
.end method
