.class public final synthetic Lem/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

.field public final synthetic c:Lfl/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lfl/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lem/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/n;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lem/n;->c:Lfl/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lem/n;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Lem/n;->c:Lfl/s0;

    .line 8
    .line 9
    iget-object p0, p0, Lem/n;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lem/b2;

    .line 21
    .line 22
    iget-object v3, v3, Lfl/s0;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-direct {v0, v2}, Lem/b2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lem/x1;

    .line 42
    .line 43
    iget-object v3, v3, Lfl/s0;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    invoke-direct {v0, v2}, Lem/x1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
