.class public final Llm/c4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/r;


# instance fields
.field public synthetic e:Lt5/t1;

.field public synthetic f:Llm/o3;

.field public synthetic g:Llm/o3;

.field public synthetic h:Ljava/util/List;

.field public synthetic j:Z


# direct methods
.method public constructor <init>(Lr20/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lt20/i;-><init>(ILr20/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llm/c4;->e:Lt5/t1;

    .line 2
    .line 3
    iget-object v1, p0, Llm/c4;->f:Llm/o3;

    .line 4
    .line 5
    iget-object v2, p0, Llm/c4;->g:Llm/o3;

    .line 6
    .line 7
    iget-object v3, p0, Llm/c4;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Llm/c4;->j:Z

    .line 10
    .line 11
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 12
    .line 13
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llm/q3;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    iget-object v1, v2, Llm/o3;->a:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1, v0, v3}, Llm/q3;-><init>(ZLcom/samsung/android/app/memory/domain/model/Sort;Lt5/t1;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/t1;

    .line 2
    .line 3
    check-cast p2, Llm/o3;

    .line 4
    .line 5
    check-cast p3, Llm/o3;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p6, Lr20/c;

    .line 16
    .line 17
    new-instance p5, Llm/c4;

    .line 18
    .line 19
    invoke-direct {p5, p6}, Llm/c4;-><init>(Lr20/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p5, Llm/c4;->e:Lt5/t1;

    .line 23
    .line 24
    iput-object p2, p5, Llm/c4;->f:Llm/o3;

    .line 25
    .line 26
    iput-object p3, p5, Llm/c4;->g:Llm/o3;

    .line 27
    .line 28
    iput-object p4, p5, Llm/c4;->h:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p0, p5, Llm/c4;->j:Z

    .line 31
    .line 32
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Llm/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
