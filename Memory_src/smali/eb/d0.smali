.class public final Leb/d0;
.super Lcom/fasterxml/jackson/core/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lcom/fasterxml/jackson/core/r;

.field public final e:Lcom/fasterxml/jackson/core/k;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/r;-><init>(I)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Leb/d0;->d:Lcom/fasterxml/jackson/core/r;

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/k;->g:Lcom/fasterxml/jackson/core/k;

    iput-object v0, p0, Leb/d0;->e:Lcom/fasterxml/jackson/core/k;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/k;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/r;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->c()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    iput-object v0, p0, Leb/d0;->d:Lcom/fasterxml/jackson/core/r;

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/d0;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Leb/d0;->g:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Leb/d0;->e:Lcom/fasterxml/jackson/core/k;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/r;Lfa/c;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/r;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->c()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    iput-object v0, p0, Leb/d0;->d:Lcom/fasterxml/jackson/core/r;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/d0;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/r;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leb/d0;->g:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lha/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lha/b;

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    iget v6, p1, Lha/b;->i:I

    iget v7, p1, Lha/b;->j:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/k;-><init>(Lfa/c;JJII)V

    .line 9
    iput-object v0, p0, Leb/d0;->e:Lcom/fasterxml/jackson/core/k;

    return-void

    .line 10
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/k;->g:Lcom/fasterxml/jackson/core/k;

    iput-object p1, p0, Leb/d0;->e:Lcom/fasterxml/jackson/core/k;

    return-void
.end method

.method public constructor <init>(Leb/d0;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/r;-><init>(I)V

    .line 20
    iput-object p1, p0, Leb/d0;->d:Lcom/fasterxml/jackson/core/r;

    .line 21
    iget-object p1, p1, Leb/d0;->e:Lcom/fasterxml/jackson/core/k;

    iput-object p1, p0, Leb/d0;->e:Lcom/fasterxml/jackson/core/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/fasterxml/jackson/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/d0;->d:Lcom/fasterxml/jackson/core/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
