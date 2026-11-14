.class public abstract Lu30/f;
.super Lu30/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr30/r0;


# instance fields
.field public final f:Lg50/o;

.field public final g:La40/p;

.field public h:Ljava/util/List;

.field public final j:Lu30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getConstructors()Ljava/util/Collection;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lu30/f;

    .line 7
    .line 8
    const-string v4, "constructors"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lg50/o;Lr30/l;Ls30/h;Lq40/f;La40/p;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityImpl"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr30/o0;->g0:Lr30/p0;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, v0}, Lu30/n;-><init>(Lr30/l;Ls30/h;Lq40/f;Lr30/o0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu30/f;->f:Lg50/o;

    .line 22
    .line 23
    iput-object p5, p0, Lu30/f;->g:La40/p;

    .line 24
    .line 25
    new-instance p2, Ll30/j0;

    .line 26
    .line 27
    const/16 p3, 0x13

    .line 28
    .line 29
    invoke-direct {p2, p3, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lg50/l;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lg50/l;->a(Lb30/a;)Lg50/i;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lu30/e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lu30/e;-><init>(Lu30/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu30/f;->j:Lu30/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf50/v;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf50/v;->u1()Lh50/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La40/c;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lh50/z0;->c(Lh50/x;Lb30/k;Lq50/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final a()Lr30/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lr30/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getVisibility()La40/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/f;->g:La40/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/f;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final q()Lh50/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/f;->j:Lu30/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1()Lr30/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final w0(Lr30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lr30/n;->a(Lu30/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
