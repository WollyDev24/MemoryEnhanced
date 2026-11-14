.class public final Ld50/t;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final a:Ld50/u;

.field public final b:Ld50/x;

.field public final c:Lr40/a;

.field public final d:Ld50/b;

.field public final e:I

.field public final f:Ll40/a1;


# direct methods
.method public constructor <init>(Ld50/u;Ld50/x;Lr40/a;Ld50/b;ILl40/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/t;->a:Ld50/u;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/t;->b:Ld50/x;

    .line 7
    .line 8
    iput-object p3, p0, Ld50/t;->c:Lr40/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld50/t;->d:Ld50/b;

    .line 11
    .line 12
    iput p5, p0, Ld50/t;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ld50/t;->f:Ll40/a1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld50/t;->a:Ld50/u;

    .line 2
    .line 3
    iget-object v0, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld50/k;

    .line 8
    .line 9
    iget-object v1, v0, Ld50/k;->e:Ld50/c;

    .line 10
    .line 11
    iget-object v2, p0, Ld50/t;->b:Ld50/x;

    .line 12
    .line 13
    iget-object v3, p0, Ld50/t;->c:Lr40/a;

    .line 14
    .line 15
    iget-object v4, p0, Ld50/t;->d:Ld50/b;

    .line 16
    .line 17
    iget v5, p0, Ld50/t;->e:I

    .line 18
    .line 19
    iget-object v6, p0, Ld50/t;->f:Ll40/a1;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Ld50/e;->o(Ld50/x;Lr40/a;Ld50/b;ILl40/a1;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
