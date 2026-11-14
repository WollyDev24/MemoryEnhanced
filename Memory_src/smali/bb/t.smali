.class public final Lbb/t;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Leb/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/t;->c:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    .line 4
    iput-object p2, p0, Lbb/t;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/i;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lbb/t;->c:I

    .line 1
    const-class p2, Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbb/t;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    iget v0, p0, Lbb/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lla/g0;->WRITE_ENUMS_USING_TO_STRING:Lla/g0;

    .line 7
    .line 8
    iget-object v1, p3, Lla/h0;->d:Lla/f0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 25
    .line 26
    sget-object v0, Lla/g0;->WRITE_ENUM_KEYS_USING_INDEX:Lla/g0;

    .line 27
    .line 28
    iget-object p3, p3, Lla/h0;->d:Lla/f0;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lbb/t;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p0, Leb/n;

    .line 51
    .line 52
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [Lcom/fasterxml/jackson/core/w;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget-object p0, p0, p1

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->G(Lcom/fasterxml/jackson/core/w;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object p0, p0, Lbb/t;->d:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Lla/h0;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
