.class public final Lc90/o;
.super Lcom/bumptech/glide/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:Lb90/a;

.field public final synthetic c:La90/e;

.field public final synthetic d:Lb90/c;

.field public final synthetic e:La90/m;


# direct methods
.method public constructor <init>(La90/g;La90/e;Lb90/c;La90/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/o;->b:Lb90/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc90/o;->c:La90/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc90/o;->d:Lb90/c;

    .line 9
    .line 10
    iput-object p4, p0, Lc90/o;->e:La90/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Le90/k;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/o;->b:Lb90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Le90/k;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, La90/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La90/g;->a(Le90/k;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    iget-object p0, p0, Lc90/o;->c:La90/e;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La90/e;->a(Le90/k;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final d(Le90/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/o;->b:Lb90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Le90/k;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb90/a;->d(Le90/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lc90/o;->c:La90/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La90/e;->d(Le90/k;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(Le90/k;)Le90/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/o;->b:Lb90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Le90/k;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Le90/k;)Le90/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lc90/o;->c:La90/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->e(Le90/k;)Le90/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h(Le90/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le90/l;->b:Luc/v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc90/o;->d:Lb90/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le90/l;->a:Luc/l;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lc90/o;->e:La90/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Le90/l;->c:Lb8/g;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lc90/o;->c:La90/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La90/e;->h(Le90/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Le90/m;->h(Le90/j;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
