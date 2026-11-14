.class public final Lvq/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance p0, Lvq/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvq/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvq/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvq/b;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lvq/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->setId(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->setType(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->setUsage(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    return-object p0
.end method
