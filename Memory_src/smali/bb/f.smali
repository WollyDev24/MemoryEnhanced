.class public final Lbb/f;
.super Lcb/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lbb/f;

.field public static final f:Lbb/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb/f;->e:Lbb/f;

    .line 8
    .line 9
    new-instance v0, Lbb/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbb/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbb/f;->f:Lbb/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb/f;->d:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-class p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcb/z;-><init>(Ljava/lang/Class;)V

    return-void

    .line 3
    :pswitch_0
    const-class p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcb/z;-><init>(Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcb/z;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbb/f;->d:I

    invoke-direct {p0, p1, p2}, Lcb/z;-><init>(Lcb/z;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static q(Ljava/util/List;Lcom/fasterxml/jackson/core/j;Lla/h0;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_2
    invoke-static {p2, p1, p0, v0}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public static r(Ljava/util/Collection;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_2
    invoke-static {p2, p1, p0, v0}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 4

    .line 1
    iget v0, p0, Lbb/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcb/z;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 20
    .line 21
    iget-object v1, p3, Lla/h0;->d:Lla/f0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p2, p3}, Lbb/f;->r(Ljava/util/Collection;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lbb/f;->r(Ljava/util/Collection;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lcb/z;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object v2, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 61
    .line 62
    iget-object v3, p3, Lla/h0;->d:Lla/f0;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lla/f0;->w(Lla/g0;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne p0, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-static {p1, p2, p3, v1}, Lbb/f;->q(Ljava/util/List;Lcom/fasterxml/jackson/core/j;Lla/h0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p3, v0}, Lbb/f;->q(Ljava/util/List;Lcom/fasterxml/jackson/core/j;Lla/h0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    iget p0, p0, Lbb/f;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p4, p2, p0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lbb/f;->r(Ljava/util/Collection;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 31
    .line 32
    invoke-virtual {p4, p0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p2, p0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2, p3, v0}, Lbb/f;->q(Ljava/util/List;Lcom/fasterxml/jackson/core/j;Lla/h0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2, p0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lla/d;Ljava/lang/Boolean;)Lla/r;
    .locals 1

    .line 1
    iget p1, p0, Lbb/f;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbb/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lbb/f;-><init>(Lcb/z;Ljava/lang/Boolean;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lbb/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lbb/f;-><init>(Lcb/z;Ljava/lang/Boolean;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
