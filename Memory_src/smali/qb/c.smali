.class public final Lqb/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lm20/a;

.field public b:Lrb/e;

.field public c:Lm20/a;

.field public d:Lm20/a;

.field public e:Lm20/a;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/c;->d:Lm20/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb/c;

    .line 8
    .line 9
    check-cast p0, Lwb/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwb/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
