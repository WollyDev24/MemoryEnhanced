.class public final Lh10/a;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# static fields
.field public static final b:Lh10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh10/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh10/a;->b:Lh10/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lio/ktor/utils/io/jvm/javaio/l;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/l;->a:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    const-string v1, "isParkingAllowed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    return-object p0
.end method
