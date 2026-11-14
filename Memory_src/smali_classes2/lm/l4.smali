.class public final Llm/l4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

.field public synthetic g:Lcom/samsung/android/app/memory/domain/model/SortField;


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llm/l4;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llm/l4;->e:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 4
    .line 5
    check-cast p2, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 6
    .line 7
    check-cast p3, Lr20/c;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Llm/l4;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, p3, v1}, Llm/l4;-><init>(ILr20/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llm/l4;->f:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 20
    .line 21
    iput-object p2, p0, Llm/l4;->g:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 22
    .line 23
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llm/l4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Llm/l4;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p3, v1}, Llm/l4;-><init>(ILr20/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llm/l4;->f:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 38
    .line 39
    iput-object p2, p0, Llm/l4;->g:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 40
    .line 41
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llm/l4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llm/l4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/l4;->f:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 7
    .line 8
    iget-object p0, p0, Llm/l4;->g:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 9
    .line 10
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ln20/l;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Llm/l4;->f:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 22
    .line 23
    iget-object p0, p0, Llm/l4;->g:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 24
    .line 25
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ln20/l;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
