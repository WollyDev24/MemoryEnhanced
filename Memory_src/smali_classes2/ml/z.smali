.class public final Lml/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/g;


# direct methods
.method public constructor <init>(Lhl/g;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "preferenceRepository"

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
    iput-object p1, p0, Lml/z;->a:Lhl/g;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "preferenceRepository"

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
    iput-object p1, p0, Lml/z;->a:Lhl/g;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ZLt20/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lml/z;->a:Lhl/g;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 23
    .line 24
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, p2

    .line 30
    :goto_0
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p2
.end method
