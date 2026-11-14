.class public final Ld50/r;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ld50/u;

.field public final c:Lr40/a;

.field public final d:Ld50/b;


# direct methods
.method public synthetic constructor <init>(Ld50/u;Lr40/a;Ld50/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld50/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/r;->b:Ld50/u;

    .line 4
    .line 5
    iput-object p2, p0, Ld50/r;->c:Lr40/a;

    .line 6
    .line 7
    iput-object p3, p0, Ld50/r;->d:Ld50/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld50/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50/r;->b:Ld50/u;

    .line 7
    .line 8
    iget-object v1, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lr30/l;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ld50/u;->a(Lr30/l;)Ld50/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ld50/k;

    .line 23
    .line 24
    iget-object v1, v1, Ld50/k;->e:Ld50/c;

    .line 25
    .line 26
    iget-object v2, p0, Ld50/r;->c:Lr40/a;

    .line 27
    .line 28
    iget-object p0, p0, Ld50/r;->d:Ld50/b;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2, p0}, Ld50/e;->r(Ld50/x;Lr40/a;Ld50/b;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 39
    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Ld50/r;->b:Ld50/u;

    .line 42
    .line 43
    iget-object v1, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lr30/l;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ld50/u;->a(Lr30/l;)Ld50/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ld50/k;

    .line 58
    .line 59
    iget-object v1, v1, Ld50/k;->e:Ld50/c;

    .line 60
    .line 61
    iget-object v2, p0, Ld50/r;->c:Lr40/a;

    .line 62
    .line 63
    iget-object p0, p0, Ld50/r;->d:Ld50/b;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2, p0}, Ld50/e;->v(Ld50/x;Lr40/a;Ld50/b;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_1
    if-nez p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 78
    .line 79
    :cond_3
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
