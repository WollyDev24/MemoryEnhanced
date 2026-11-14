.class public final Lcb/w;
.super Lcb/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lcb/w;

.field public static final f:Lcb/w;

.field public static final g:Lcb/w;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/w;->e:Lcb/w;

    .line 8
    .line 9
    new-instance v0, Lcb/w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcb/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcb/w;->f:Lcb/w;

    .line 16
    .line 17
    new-instance v0, Lcb/w;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcb/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcb/w;->g:Lcb/w;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb/w;->d:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-class p1, Ljava/lang/Float;

    .line 3
    invoke-direct {p0, p1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    return-void

    .line 4
    :pswitch_0
    const-class p1, Ljava/lang/Short;

    .line 5
    invoke-direct {p0, p1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    return-void

    .line 6
    :pswitch_1
    const-class p1, Ljava/lang/Number;

    .line 7
    invoke-direct {p0, p1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/w;->d:I

    invoke-direct {p0, p1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget p0, p0, Lcb/w;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->O(D)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Short;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->q0(S)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->R(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lcb/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcb/q0;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcb/w;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    move-object p0, p1

    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p3, Lfa/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    sget-object p3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    invoke-virtual {p4, p3, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p2, p1}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/j;->O(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2, p1}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->O(D)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
