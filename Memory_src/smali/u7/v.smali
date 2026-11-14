.class public final synthetic Lu7/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lt7/u;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu7/c0;


# direct methods
.method public synthetic constructor <init>(Lt7/u;ZLjava/lang/String;Lu7/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/v;->a:Lt7/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu7/v;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu7/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/v;->d:Lu7/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lu7/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lu7/s;

    .line 8
    .line 9
    iget p1, p1, Lu7/s;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lu7/v;->a:Lt7/u;

    .line 12
    .line 13
    iget-object v0, v0, Lt7/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v1, -0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lu7/v;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lu7/v;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lu7/v;->d:Lu7/c0;

    .line 29
    .line 30
    iget-object v0, p0, Lu7/c0;->e:Lt7/c;

    .line 31
    .line 32
    iget-object v0, v0, Lt7/c;->m:Lt7/x;

    .line 33
    .line 34
    iget-object p0, p0, Lu7/c0;->a:Lb8/r;

    .line 35
    .line 36
    invoke-virtual {p0}, Lb8/r;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ltf/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    return-object p0
.end method
