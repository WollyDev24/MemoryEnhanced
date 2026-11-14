.class public final Lmv/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# static fields
.field public static final a:Lxw/v1;

.field public static final b:Lxw/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxw/c2;->e:Lxw/r;

    .line 2
    .line 3
    sget-object v1, Lxw/z1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lxw/v1;

    .line 6
    .line 7
    const-string v2, "X-Request-Id"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmv/e;->a:Lxw/v1;

    .line 13
    .line 14
    sget-object v0, Llv/h;->a:Lxw/x1;

    .line 15
    .line 16
    sput-object v0, Lmv/e;->b:Lxw/x1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 0

    .line 1
    const-string p0, "method"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callOptions"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "next"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Lmv/d;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lmv/d;-><init>(Lxw/l;Lxw/e2;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
