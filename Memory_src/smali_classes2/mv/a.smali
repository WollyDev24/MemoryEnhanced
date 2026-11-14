.class public final Lmv/a;
.super Lxw/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxw/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmv/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmv/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxw/o0;-><init>(Lxw/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 3

    .line 1
    iget v0, p0, Lmv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxw/z2;->a:Lxw/y2;

    .line 7
    .line 8
    iget-object v1, p1, Lxw/z2;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lxw/y2;->DEADLINE_EXCEEDED:Lxw/y2;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object p2, p0, Lmv/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Long;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Deadline exceeded after up to "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " ns of fault-injected delay"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, ": "

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    sget-object v0, Lxw/z2;->i:Lxw/z2;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p1, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lxw/c2;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lxw/o0;->delegate()Lxw/k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, p2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lmv/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lew/c;

    .line 79
    .line 80
    const-string v1, "status"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "trailers"

    .line 86
    .line 87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-super {p0, p1, p2}, Lxw/p0;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lew/c;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {v0}, Lew/c;->a()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
