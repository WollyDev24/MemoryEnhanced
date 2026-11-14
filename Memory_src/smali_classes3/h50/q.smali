.class public abstract Lh50/q;
.super Lh50/b1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk50/d;


# instance fields
.field public final b:Lh50/b0;

.field public final c:Lh50/b0;


# direct methods
.method public constructor <init>(Lh50/b0;Lh50/b0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh50/q;->b:Lh50/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lh50/q;->c:Lh50/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract D0()Lh50/b0;
.end method

.method public abstract E0(Ls40/j;Ls40/j;)Ljava/lang/String;
.end method

.method public N()La50/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh50/q;->D0()Lh50/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh50/x;->N()La50/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh50/q;->D0()Lh50/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh50/x;->i0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0()Lh50/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh50/q;->D0()Lh50/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh50/x;->m0()Lh50/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p0()Lh50/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh50/q;->D0()Lh50/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh50/q;->D0()Lh50/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh50/x;->t0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls40/j;->e:Ls40/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls40/j;->X(Lh50/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
