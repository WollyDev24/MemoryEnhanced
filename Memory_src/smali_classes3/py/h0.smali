.class public final synthetic Lpy/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpy/j0;

.field public final synthetic b:Loy/n5;

.field public final synthetic c:Lpy/e0;

.field public final synthetic d:Lxw/z2;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpy/j0;Loy/n5;Lpy/e0;Lxw/z2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy/h0;->a:Lpy/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lpy/h0;->b:Loy/n5;

    .line 7
    .line 8
    iput-object p3, p0, Lpy/h0;->c:Lpy/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lpy/h0;->d:Lxw/z2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpy/h0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy/h0;->a:Lpy/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lpy/j0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpy/h0;->b:Loy/n5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxw/z2;->h:Lxw/z2;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Loy/n5;->c(Lxw/b3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lpy/h0;->c:Lpy/e0;

    .line 24
    .line 25
    iget-object v3, p0, Lpy/h0;->d:Lxw/z2;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Loy/n5;->c(Lxw/b3;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Loy/n5;->b(Lxw/z2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Loy/n5;->c(Lxw/b3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean p0, p0, Lpy/h0;->e:Z

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lxw/z2;->j:Lxw/z2;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Resource "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lpy/j0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " does not exist"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Loy/n5;->c(Lxw/b3;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
