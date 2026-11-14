.class public final La10/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Le10/k0;

.field public final b:Le10/v;

.field public final c:Le10/p;

.field public final d:Lh10/f;

.field public final e:Lkotlinx/coroutines/Job;

.field public final f:Ls10/h;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Le10/k0;Le10/v;Le10/p;Lh10/f;Lw50/v1;Ls10/h;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executionContext"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La10/e;->a:Le10/k0;

    .line 20
    .line 21
    iput-object p2, p0, La10/e;->b:Le10/v;

    .line 22
    .line 23
    iput-object p3, p0, La10/e;->c:Le10/p;

    .line 24
    .line 25
    iput-object p4, p0, La10/e;->d:Lh10/f;

    .line 26
    .line 27
    iput-object p5, p0, La10/e;->e:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    iput-object p6, p0, La10/e;->f:Ls10/h;

    .line 30
    .line 31
    sget-object p1, Ls00/f;->a:Ls10/a;

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lo20/w;->a:Lo20/w;

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, La10/e;->g:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv00/k0;->d:Lv00/j0;

    .line 2
    .line 3
    iget-object p0, p0, La10/e;->f:Ls10/h;

    .line 4
    .line 5
    sget-object v1, Ls00/f;->a:Ls10/a;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequestData(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La10/e;->a:Le10/k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", method="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La10/e;->b:Le10/v;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
