.class public abstract Lp80/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lp80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp80/f;->a:Lp80/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/ServiceLoader;Lh80/c;)Ljava/util/stream/Stream;
    .locals 3

    .line 1
    const-string v0, "serviceLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp80/z;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lp80/z;-><init>(Ljava/lang/Class;Ljava/util/ServiceLoader;Lh80/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Lp80/b0;->a(I)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-boolean v2, Lp80/o;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lp80/o;->c(Ljava/lang/Class;Ljava/lang/Class;Lh80/c;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    new-instance p0, Lp80/y;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lp80/y;-><init>(Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
