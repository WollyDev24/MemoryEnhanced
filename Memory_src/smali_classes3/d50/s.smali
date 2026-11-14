.class public final Ld50/s;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final a:Ld50/u;

.field public final b:Z

.field public final c:Ll40/i0;


# direct methods
.method public constructor <init>(Ld50/u;ZLl40/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/s;->a:Ld50/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld50/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld50/s;->c:Ll40/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/s;->a:Ld50/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr30/l;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld50/k;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ld50/u;->a(Lr30/l;)Ld50/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Ld50/s;->b:Z

    .line 20
    .line 21
    iget-object p0, p0, Ld50/s;->c:Ll40/i0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Ld50/k;->e:Ld50/c;

    .line 26
    .line 27
    invoke-interface {v1, v0, p0}, Ld50/e;->s(Ld50/x;Ll40/i0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Ld50/k;->e:Ld50/c;

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, Ld50/e;->e(Ld50/x;Ll40/i0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 51
    .line 52
    :cond_2
    return-object p0
.end method
