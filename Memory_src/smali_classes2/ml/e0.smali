.class public final Lml/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/data/repository/z;

.field public final b:Lcom/samsung/android/app/memory/domain/insight/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;Lcom/samsung/android/app/memory/domain/insight/e;)V
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
    iput-object p1, p0, Lml/e0;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 10
    .line 11
    iput-object p2, p0, Lml/e0;->b:Lcom/samsung/android/app/memory/domain/insight/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v9

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v8

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object v3, p0, Lml/e0;->b:Lcom/samsung/android/app/memory/domain/insight/e;

    .line 20
    .line 21
    invoke-virtual {v3, p3}, Lcom/samsung/android/app/memory/domain/insight/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_3
    iget-object v0, p0, Lml/e0;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 37
    .line 38
    iget-object v10, v0, Lrk/j;->a:Lm6/c0;

    .line 39
    .line 40
    new-instance v0, Lrk/d;

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    move-wide v6, p1

    .line 45
    move-object v1, p3

    .line 46
    invoke-direct/range {v0 .. v7}, Lrk/d;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-static {v10, v9, v8, v1, p4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 55
    .line 56
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v0, v2

    .line 62
    :goto_4
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v0, v2

    .line 66
    :goto_5
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    return-object v2
.end method
