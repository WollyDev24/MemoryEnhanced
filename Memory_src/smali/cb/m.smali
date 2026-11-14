.class public final Lcb/m;
.super Lwa/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lwa/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwa/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/m;->a:Lwa/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lla/d;)Lwa/h;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/m;->a:Lwa/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lba/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/m;->a:Lwa/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa/h;->c()Lba/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p2, Lja/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/m;->a:Lwa/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/m;->a:Lwa/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
