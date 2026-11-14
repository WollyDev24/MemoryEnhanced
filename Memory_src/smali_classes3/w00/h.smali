.class public abstract Lw00/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lx80/b;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lx80/d;->c(Ljava/lang/String;)Lx80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw00/h;->a:Lx80/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Le10/x;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lio/ktor/utils/io/j0;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lh10/f;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v1, v2, v3, v4, v0}, [Li30/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lw00/h;->b:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method
