.class public final Li50/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li50/k;


# instance fields
.field public final c:Li50/e;

.field public final d:Lt40/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li50/e;->a:Li50/e;

    .line 5
    .line 6
    iput-object v0, p0, Li50/l;->c:Li50/e;

    .line 7
    .line 8
    new-instance v0, Lt40/o;

    .line 9
    .line 10
    sget-object v1, Lt40/o;->d:Lt40/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt40/o;-><init>(Li50/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li50/l;->d:Lt40/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh50/x;Lh50/x;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Li50/l;->c:Li50/e;

    .line 15
    .line 16
    invoke-static {v2, v0, p0, v1}, Li50/g;->l(ZLi50/m;Li50/e;I)Lh50/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lh50/x;->x0()Lh50/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lh50/x;->x0()Lh50/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Lh50/e;->h(Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b(Lh50/x;Lh50/x;)Z
    .locals 3

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Li50/l;->c:Li50/e;

    .line 15
    .line 16
    invoke-static {v2, v0, p0, v1}, Li50/g;->l(ZLi50/m;Li50/e;I)Lh50/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lh50/x;->x0()Lh50/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lh50/x;->x0()Lh50/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lh50/e;->f(Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    return v2
.end method
