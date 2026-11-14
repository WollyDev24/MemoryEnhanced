.class public final Lvb/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lsb/b;


# instance fields
.field public final a:Lm20/a;

.field public final b:Lm20/a;

.field public final c:Lqb/j;

.field public final d:Lm20/a;


# direct methods
.method public constructor <init>(Lm20/a;Lm20/a;Lqb/j;Lm20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/g;->a:Lm20/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/g;->b:Lm20/a;

    .line 7
    .line 8
    iput-object p3, p0, Lvb/g;->c:Lqb/j;

    .line 9
    .line 10
    iput-object p4, p0, Lvb/g;->d:Lm20/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/g;->a:Lm20/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lvb/g;->b:Lm20/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwb/c;

    .line 16
    .line 17
    iget-object v2, p0, Lvb/g;->c:Lqb/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqb/j;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpa/f;

    .line 24
    .line 25
    iget-object p0, p0, Lvb/g;->d:Lm20/a;

    .line 26
    .line 27
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxb/c;

    .line 32
    .line 33
    new-instance v3, Lml/x;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lml/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
