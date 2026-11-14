.class public final Lha/b;
.super Lcom/fasterxml/jackson/core/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lha/b;

.field public final e:Lab/a;

.field public f:Lha/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lha/b;ILab/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/b;->d:Lha/b;

    .line 5
    .line 6
    iput-object p3, p0, Lha/b;->e:Lab/a;

    .line 7
    .line 8
    iput p4, p0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 9
    .line 10
    iput p5, p0, Lha/b;->i:I

    .line 11
    .line 12
    iput p6, p0, Lha/b;->j:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 16
    .line 17
    iput p2, p0, Lcom/fasterxml/jackson/core/r;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/fasterxml/jackson/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->d:Lha/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lha/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lha/b;->e:Lab/a;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lab/a;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 16
    .line 17
    instance-of v1, p0, Lcom/fasterxml/jackson/core/p;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/fasterxml/jackson/core/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    const-string v1, "Duplicate field \'"

    .line 26
    .line 27
    const-string v2, "\'"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
.end method
