.class public final synthetic Llm/k3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm/d5;


# direct methods
.method public synthetic constructor <init>(Llm/d5;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/k3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/k3;->b:Llm/d5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llm/k3;->a:I

    .line 2
    .line 3
    check-cast p1, Llm/j3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$updateState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Llm/k3;->b:Llm/d5;

    .line 15
    .line 16
    invoke-static {p0}, Llm/d5;->n(Llm/d5;)Lhk/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lhk/n;->a:Lhk/n;

    .line 21
    .line 22
    invoke-static {p1, v1, p0, v0}, Llm/d5;->l(Llm/j3;Lhk/o;Lhk/p;Z)Llm/j3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string v0, "$this$updateState"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iget-object p0, p0, Llm/k3;->b:Llm/d5;

    .line 34
    .line 35
    invoke-static {p0}, Llm/d5;->n(Llm/d5;)Lhk/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lhk/m;->a:Lhk/m;

    .line 40
    .line 41
    invoke-static {p1, v1, p0, v0}, Llm/d5;->l(Llm/j3;Lhk/o;Lhk/p;Z)Llm/j3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
