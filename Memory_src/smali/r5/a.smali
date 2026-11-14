.class public final synthetic Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/fragment/app/i1;


# instance fields
.field public final synthetic a:Lr5/d;


# direct methods
.method public synthetic constructor <init>(Lr5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/a;->a:Lr5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e1;Landroidx/fragment/app/h0;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "childFragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr5/a;->a:Lr5/d;

    .line 12
    .line 13
    iget-object p1, p0, Lr5/d;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 16
    .line 17
    instance-of v1, p1, Lc30/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lc30/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "kotlin.collections.MutableCollection"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/c0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 40
    .line 41
    iget-object v0, p0, Lr5/d;->f:Lu6/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj5/v;->a(Lj5/s;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lr5/d;->g:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object p1, p2, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
