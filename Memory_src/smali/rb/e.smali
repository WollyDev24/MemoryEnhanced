.class public final Lrb/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lsb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrb/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrb/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm20/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lwb/k;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lwb/k;

    .line 19
    .line 20
    const-string v1, "com.google.android.datatransport.events"

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lwb/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lt70/d;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt5/s1;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lrb/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lrb/e;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lwb/h;

    .line 44
    .line 45
    check-cast p0, Lwb/k;

    .line 46
    .line 47
    sget-object v3, Lwb/a;->f:Lwb/a;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3, p0}, Lwb/h;-><init>(Lyb/a;Lyb/a;Lwb/a;Lwb/k;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lrb/e;

    .line 55
    .line 56
    iget-object p0, p0, Lrb/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    new-instance v0, Lt70/d;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lt5/s1;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lpa/f;

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v1, v3}, Lpa/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
