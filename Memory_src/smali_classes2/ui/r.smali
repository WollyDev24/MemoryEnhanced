.class public abstract Lui/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lui/q;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lui/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/r;->a:Lui/q;

    .line 7
    .line 8
    sget-object v1, Lui/g;->a:Lui/g;

    .line 9
    .line 10
    sget-object v2, Lui/p;->a:Lui/p;

    .line 11
    .line 12
    sget-object v3, Lui/k;->a:Lui/k;

    .line 13
    .line 14
    sget-object v4, Lui/c;->a:Lui/c;

    .line 15
    .line 16
    sget-object v5, Lui/b;->a:Lui/b;

    .line 17
    .line 18
    sget-object v6, Lui/z;->a:Lui/z;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Lui/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lui/r;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lui/q;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/r;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lui/q;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lui/q;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lui/q;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lui/r;->a:Lui/q;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method
