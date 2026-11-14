.class public final Lyk/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyk/l;->COLLECTION:Lyk/l;

    .line 2
    .line 3
    sget-object v1, Lyk/m;->UPDATE:Lyk/m;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lyk/o;->c(Lyk/l;Lyk/m;Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyk/l;->MEMORY:Lyk/l;

    .line 2
    .line 3
    sget-object v1, Lyk/m;->UPDATE:Lyk/m;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lyk/o;->c(Lyk/l;Lyk/m;Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lyk/l;Lyk/m;Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lyk/l;->c()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "[notify] "

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "ScsIndexNotifier"

    .line 33
    .line 34
    invoke-static {v0, p3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object p3, Lw50/o0;->a:Le60/f;

    .line 38
    .line 39
    sget-object p3, Le60/e;->c:Le60/e;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x7

    .line 45
    move-object v4, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0, p4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 61
    .line 62
    return-object p0
.end method
