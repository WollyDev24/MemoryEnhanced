.class public final Lml/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "memoryRepository"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lml/o0;->a:Lhl/f;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "memoryRepository"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lml/o0;->a:Lhl/f;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p2, "memoryRepository"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lml/o0;->a:Lhl/f;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p2, "memoryRepository"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lml/o0;->a:Lhl/f;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string p2, "memoryRepository"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lml/o0;->a:Lhl/f;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lb8/t;
    .locals 3

    .line 1
    iget-object p0, p0, Lml/o0;->a:Lhl/f;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 8
    .line 9
    const-string v0, "memory"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrk/e;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lrk/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lb8/t;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lb8/t;-><init>(Lo6/j;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b(Ljava/util/List;ZLt20/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/o0;->a:Lhl/f;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/memory/data/repository/w3;->F(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

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
