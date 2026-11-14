.class public final Lml/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/data/repository/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;)V
    .locals 1

    .line 1
    const-string v0, "collectionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lml/f0;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLfl/n;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lfl/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p0, p0, Lml/f0;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 8
    .line 9
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(IJI)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2, v0, p4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 24
    .line 25
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p2

    .line 31
    :goto_0
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, p2

    .line 35
    :goto_1
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object p2
.end method
