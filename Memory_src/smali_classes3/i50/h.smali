.class public final Li50/h;
.super Lh50/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk50/c;


# instance fields
.field public final b:Lk50/b;

.field public final c:Li50/i;

.field public final d:Lh50/b1;

.field public final e:Lh50/i0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lk50/b;Li50/i;Lh50/b1;Lh50/i0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lh50/i0;->b:Loc/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lh50/i0;->c:Lh50/i0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Li50/h;-><init>(Lk50/b;Li50/i;Lh50/b1;Lh50/i0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lk50/b;Li50/i;Lh50/b1;Lh50/i0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li50/h;->b:Lk50/b;

    .line 3
    iput-object p2, p0, Li50/h;->c:Li50/i;

    .line 4
    iput-object p3, p0, Li50/h;->d:Lh50/b1;

    .line 5
    iput-object p4, p0, Li50/h;->e:Lh50/i0;

    .line 6
    iput-boolean p5, p0, Li50/h;->f:Z

    .line 7
    iput-boolean p6, p0, Li50/h;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Li50/f;)Lh50/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li50/h;->F0(Li50/f;)Li50/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D0(Z)Lh50/b0;
    .locals 7

    .line 1
    new-instance v0, Li50/h;

    .line 2
    .line 3
    iget-object v4, p0, Li50/h;->e:Lh50/i0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Li50/h;->b:Lk50/b;

    .line 8
    .line 9
    iget-object v2, p0, Li50/h;->c:Li50/i;

    .line 10
    .line 11
    iget-object v3, p0, Li50/h;->d:Lh50/b1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Li50/h;-><init>(Lk50/b;Li50/i;Lh50/b1;Lh50/i0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final E0(Lh50/i0;)Lh50/b0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li50/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Li50/h;->f:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Li50/h;->g:Z

    .line 11
    .line 12
    iget-object v2, p0, Li50/h;->b:Lk50/b;

    .line 13
    .line 14
    iget-object v3, p0, Li50/h;->c:Li50/i;

    .line 15
    .line 16
    iget-object v4, p0, Li50/h;->d:Lh50/b1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Li50/h;-><init>(Lk50/b;Li50/i;Lh50/b1;Lh50/i0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final F0(Li50/f;)Li50/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li50/h;->c:Li50/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Li50/i;->a:Lh50/p0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lh50/p0;->d(Li50/f;)Lh50/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Li50/i;->b:Lb30/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lb40/b;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v4, v0, p1}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    iget-object p1, v0, Li50/i;->c:Li50/i;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object v0, v0, Li50/i;->d:Lr30/s0;

    .line 37
    .line 38
    new-instance v6, Li50/i;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, p1, v0}, Li50/i;-><init>(Lh50/p0;Lb30/a;Li50/i;Lr30/s0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li50/h;->d:Lh50/b1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    :goto_1
    new-instance v4, Li50/h;

    .line 51
    .line 52
    iget-object v5, p0, Li50/h;->b:Lk50/b;

    .line 53
    .line 54
    iget-object v8, p0, Li50/h;->e:Lh50/i0;

    .line 55
    .line 56
    iget-boolean v9, p0, Li50/h;->f:Z

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Li50/h;-><init>(Lk50/b;Li50/i;Lh50/b1;Lh50/i0;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final N()La50/o;
    .locals 2

    .line 1
    sget-object p0, Lj50/h;->CAPTURED_TYPE_SCOPE:Lj50/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lj50/l;->a(Lj50/h;Z[Ljava/lang/String;)Lj50/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lh50/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Li50/h;->e:Lh50/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Lh50/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Li50/h;->c:Li50/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li50/h;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic v0(Li50/f;)Lh50/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li50/h;->F0(Li50/f;)Li50/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Z)Lh50/b1;
    .locals 7

    .line 1
    new-instance v0, Li50/h;

    .line 2
    .line 3
    iget-object v4, p0, Li50/h;->e:Lh50/i0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Li50/h;->b:Lk50/b;

    .line 8
    .line 9
    iget-object v2, p0, Li50/h;->c:Li50/i;

    .line 10
    .line 11
    iget-object v3, p0, Li50/h;->d:Lh50/b1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Li50/h;-><init>(Lk50/b;Li50/i;Lh50/b1;Lh50/i0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
