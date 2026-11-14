.class public abstract Lxa/s;
.super Lwa/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxa/q;

.field public final b:Lla/d;


# direct methods
.method public constructor <init>(Lxa/q;Lla/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/s;->a:Lxa/q;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/s;->b:Lla/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;
    .locals 2

    .line 1
    iget-object v0, p2, Lja/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lja/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lja/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lxa/s;->a:Lxa/q;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxa/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1, v0}, Lxa/q;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iput-object p0, p2, Lja/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p2, Lja/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p2, Lja/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/fasterxml/jackson/core/t;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p2, Lja/b;->b:Z

    .line 36
    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p2, Lja/b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->G0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p2, Lja/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->D0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/j;->M0(Lja/b;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p2, Lja/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p2

    .line 23
    :cond_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/j;->N0(Lja/b;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
