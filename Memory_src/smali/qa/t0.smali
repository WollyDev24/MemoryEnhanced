.class public abstract Lqa/t0;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ldb/f;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldb/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqa/t0;->d:Ldb/f;

    .line 5
    .line 6
    iput-object p3, p0, Lqa/t0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lqa/t0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lqa/t0;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqa/t0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lla/g;->FAIL_ON_NULL_FOR_PRIMITIVES:Lla/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Loa/m;->A0(Lla/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v0}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lqa/t0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/t0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/t0;->d:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method
