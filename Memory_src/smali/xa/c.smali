.class public Lxa/c;
.super Lxa/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lxa/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lxa/c;-><init>(Lxa/q;Lla/d;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxa/c;->d:Lxa/c;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxa/q;Lla/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxa/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxa/s;-><init>(Lxa/q;Lla/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lla/d;)Lwa/h;
    .locals 2

    .line 1
    iget v0, p0, Lxa/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/s;->b:Lla/d;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lxa/c;

    .line 12
    .line 13
    iget-object p0, p0, Lxa/s;->a:Lxa/q;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lxa/c;-><init>(Lxa/q;Lla/d;I)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxa/c;->g(Lla/d;)Lxa/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :pswitch_1
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lba/t0;
    .locals 0

    .line 1
    iget p0, p0, Lxa/c;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lba/t0;->WRAPPER_OBJECT:Lba/t0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lba/t0;->WRAPPER_ARRAY:Lba/t0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lba/t0;->EXISTING_PROPERTY:Lba/t0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;
    .locals 1

    .line 1
    iget v0, p0, Lxa/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxa/s;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :pswitch_0
    iget-object p0, p2, Lja/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/t;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p2, Lja/b;->b:Z

    .line 28
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p2, Lja/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->G0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p2, Lja/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->D0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/j;->M0(Lja/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :cond_3
    :goto_0
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;
    .locals 1

    .line 1
    iget v0, p0, Lxa/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxa/s;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/j;->N0(Lja/b;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lla/d;)Lxa/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/s;->b:Lla/d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxa/c;

    .line 7
    .line 8
    iget-object p0, p0, Lxa/s;->a:Lxa/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lxa/c;-><init>(Lxa/q;Lla/d;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
