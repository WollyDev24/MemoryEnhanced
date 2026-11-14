.class public final Ll10/l;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll10/o;

.field public final synthetic d:Lio/ktor/utils/io/e0;


# direct methods
.method public synthetic constructor <init>(Ll10/o;Lio/ktor/utils/io/e0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll10/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll10/l;->c:Ll10/o;

    .line 4
    .line 5
    iput-object p2, p0, Ll10/l;->d:Lio/ktor/utils/io/e0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll10/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ll10/l;->c:Ll10/o;

    .line 7
    .line 8
    iget-object v4, v2, Ll10/o;->l:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    iget-object v6, v2, Ll10/o;->e:Lk10/d;

    .line 11
    .line 12
    iget-object v5, v2, Ll10/o;->f:Ll10/r;

    .line 13
    .line 14
    const-string v0, "nioChannel"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "selector"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lw50/o0;->b:Lw50/c2;

    .line 25
    .line 26
    new-instance v1, Lw50/a0;

    .line 27
    .line 28
    const-string v3, "cio-to-nio-writer"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbo/f;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x7

    .line 44
    iget-object v3, p0, Ll10/l;->d:Lio/ktor/utils/io/e0;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lbo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "coroutineContext"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {v2, v0, v3, p0, v1}, Lm6/e0;->t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v1, p0, Ll10/l;->c:Ll10/o;

    .line 61
    .line 62
    iget-object v5, v1, Ll10/o;->e:Lk10/d;

    .line 63
    .line 64
    iget-object v4, v1, Ll10/o;->l:Ljava/nio/channels/SocketChannel;

    .line 65
    .line 66
    iget-object v2, v1, Ll10/o;->f:Ll10/r;

    .line 67
    .line 68
    const-string v0, "nioChannel"

    .line 69
    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "selector"

    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lw50/o0;->b:Lw50/c2;

    .line 79
    .line 80
    new-instance v3, Lw50/a0;

    .line 81
    .line 82
    const-string v6, "cio-from-nio-reader"

    .line 83
    .line 84
    invoke-direct {v3, v6}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v0, Ll10/e;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v3, p0, Ll10/l;->d:Lio/ktor/utils/io/e0;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Ll10/e;-><init>(Lk10/p;Ll10/r;Lio/ktor/utils/io/e0;Ljava/nio/channels/ReadableByteChannel;Lk10/d;Lr20/c;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "coroutineContext"

    .line 103
    .line 104
    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, v7, v3, p0, v0}, Lm6/e0;->t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
