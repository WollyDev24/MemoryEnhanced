.class public final Lq30/a;
.super La50/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lq40/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq30/a;->e:Lq40/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lr30/c;->DECLARATION:Lr30/c;

    .line 2
    .line 3
    sget-object v1, Lr30/o0;->g0:Lr30/p0;

    .line 4
    .line 5
    iget-object p0, p0, La50/h;->b:Lu30/b;

    .line 6
    .line 7
    sget-object v2, Lq30/a;->e:Lq40/f;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lu30/k0;->D1(Lu30/b;Lq40/f;Lr30/c;Lr30/o0;)Lu30/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lu30/b;->A0()Lu30/u;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, Lx40/d;->e(Lr30/l;)Lo30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lo30/i;->e()Lh50/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v10, Lr30/z;->OPEN:Lr30/z;

    .line 26
    .line 27
    sget-object v11, Lr30/p;->c:La40/p;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    invoke-virtual/range {v3 .. v11}, Lu30/k0;->F1(Lu30/u;Lu30/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh50/x;Lr30/z;La40/p;)Lu30/k0;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
