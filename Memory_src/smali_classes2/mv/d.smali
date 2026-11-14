.class public final Lmv/d;
.super Lxw/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final synthetic b:Lxw/e2;


# direct methods
.method public constructor <init>(Lxw/l;Lxw/e2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmv/d;->b:Lxw/e2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxw/m0;-><init>(Lxw/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final start(Lxw/k;Lxw/c2;)V
    .locals 8

    .line 1
    const-string v0, "responseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v0, Lmv/h;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lmv/e;->a:Lxw/v1;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lmv/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lmv/d;->b:Lxw/e2;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lmv/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lxw/e2;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "API Call Started | RequestID: "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " | API: "

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "LoggingInterceptor"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lmv/c;

    .line 81
    .line 82
    iget-object v7, p0, Lmv/d;->b:Lxw/e2;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v6, p2

    .line 87
    invoke-direct/range {v1 .. v7}, Lmv/c;-><init>(Lxw/k;JLmv/d;Lxw/c2;Lxw/e2;)V

    .line 88
    .line 89
    .line 90
    invoke-super {v5, v1, v6}, Lxw/n0;->start(Lxw/k;Lxw/c2;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
