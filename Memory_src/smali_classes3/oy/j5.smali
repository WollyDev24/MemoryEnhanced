.class public final Loy/j5;
.super Loy/n5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/i5;


# instance fields
.field public final synthetic f:Loy/o5;


# direct methods
.method public constructor <init>(Loy/o5;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loy/j5;->f:Loy/o5;

    .line 2
    .line 3
    sget-object v0, Loy/i6;->e:Loy/i6;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Loy/n5;-><init>(Loy/o5;Lpy/s0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxw/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loy/n5;->getData()Lxw/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 8
    .line 9
    const-string v0, "Not yet loaded"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

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
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Loy/n5;->d:Lxw/b3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Lpy/e0;)V
    .locals 2

    .line 1
    check-cast p1, Loy/h6;

    .line 2
    .line 3
    iget-object p1, p1, Loy/h6;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Loy/j5;->f:Loy/o5;

    .line 6
    .line 7
    iget-object v0, p0, Loy/o5;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Loy/b;->c(Ljava/lang/String;Ljava/util/List;)Loy/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Loy/o5;->e(Loy/x;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
