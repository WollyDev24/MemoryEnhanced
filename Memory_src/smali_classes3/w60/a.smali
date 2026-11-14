.class public abstract Lw60/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld70/z;


# instance fields
.field public final a:Ld70/m;

.field public b:Z

.field public final synthetic c:Lk40/c;


# direct methods
.method public constructor <init>(Lk40/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60/a;->c:Lk40/c;

    .line 5
    .line 6
    new-instance v0, Ld70/m;

    .line 7
    .line 8
    iget-object p1, p1, Lk40/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld70/k;

    .line 11
    .line 12
    invoke-interface {p1}, Ld70/z;->c()Ld70/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ld70/m;-><init>(Ld70/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw60/a;->a:Ld70/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public T(Ld70/i;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw60/a;->c:Lk40/c;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lk40/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld70/k;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Ld70/z;->T(Ld70/i;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lk40/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lu60/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lu60/k;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw60/a;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw60/a;->c:Lk40/c;

    .line 2
    .line 3
    iget v1, v0, Lk40/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lw60/a;->a:Ld70/m;

    .line 13
    .line 14
    iget-object v1, p0, Ld70/m;->e:Ld70/b0;

    .line 15
    .line 16
    sget-object v3, Ld70/b0;->d:Ld70/a0;

    .line 17
    .line 18
    iput-object v3, p0, Ld70/m;->e:Ld70/b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld70/b0;->a()Ld70/b0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ld70/b0;->b()Ld70/b0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lk40/c;->b:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "state: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lk40/c;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final c()Ld70/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60/a;->a:Ld70/m;

    .line 2
    .line 3
    return-object p0
.end method
