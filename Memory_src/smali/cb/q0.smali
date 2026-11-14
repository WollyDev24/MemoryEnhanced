.class public abstract Lcb/q0;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcb/q0;->c:I

    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcb/q0;->c:I

    invoke-direct {p0, p1, p2}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(Lla/h0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcb/q0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p2}, Lcb/q0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb/q0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lcb/q0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 11
    .line 12
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcb/q0;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/String;
.end method
