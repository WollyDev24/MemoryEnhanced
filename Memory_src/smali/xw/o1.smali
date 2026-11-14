.class public abstract Lxw/o1;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lxw/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/r;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxw/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxw/k2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxw/o1;->e:Lxw/k2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()I
.end method

.method public abstract O()Z
.end method

.method public P(Ljava/util/Map;)Lxw/k2;
    .locals 0

    .line 1
    sget-object p0, Lxw/o1;->e:Lxw/k2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policy"

    .line 6
    .line 7
    invoke-virtual {p0}, Lxw/o1;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "priority"

    .line 15
    .line 16
    invoke-virtual {p0}, Lxw/o1;->N()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "available"

    .line 24
    .line 25
    invoke-virtual {p0}, Lxw/o1;->O()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
