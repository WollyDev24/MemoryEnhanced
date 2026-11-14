.class public final Lj50/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr30/a0;


# static fields
.field public static final a:Lj50/e;

.field public static final b:Lq40/f;

.field public static final c:Lo20/u;

.field public static final d:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj50/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj50/e;->a:Lj50/e;

    .line 7
    .line 8
    sget-object v0, Lj50/b;->ERROR_MODULE:Lj50/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj50/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lq40/f;->l(Ljava/lang/String;)Lq40/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj50/e;->b:Lq40/f;

    .line 19
    .line 20
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 21
    .line 22
    sput-object v0, Lj50/e;->c:Lo20/u;

    .line 23
    .line 24
    sget-object v0, Lj50/d;->a:Lj50/d;

    .line 25
    .line 26
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj50/e;->d:Ln20/q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Lpx/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "capability"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final a()Lr30/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d0(Lr30/a0;)Z
    .locals 0

    .line 1
    const-string p0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final e(Lq40/c;Lb30/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lj50/e;->c:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ls30/h;
    .locals 0

    .line 1
    sget-object p0, Ls30/g;->a:Ls30/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lq40/f;
    .locals 0

    .line 1
    sget-object p0, Lj50/e;->b:Lq40/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lo30/i;
    .locals 0

    .line 1
    sget-object p0, Lj50/e;->d:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo30/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lr30/l;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n0(Lq40/c;)Lr30/j0;
    .locals 0

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final w0(Lr30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
