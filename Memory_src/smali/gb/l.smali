.class public final Lgb/l;
.super Lcb/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lgb/l;

.field public static final f:Lgb/l;

.field public static final g:Lgb/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb/l;->e:Lgb/l;

    .line 8
    .line 9
    new-instance v0, Lgb/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgb/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgb/l;->f:Lgb/l;

    .line 16
    .line 17
    new-instance v0, Lgb/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgb/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgb/l;->g:Lgb/l;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/l;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/util/OptionalDouble;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, Ljava/util/OptionalLong;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class p1, Ljava/util/OptionalInt;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lla/h0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lgb/l;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/OptionalLong;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/OptionalLong;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p2, Ljava/util/OptionalInt;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p2, Ljava/util/OptionalDouble;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget p0, p0, Lgb/l;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/OptionalLong;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/OptionalLong;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/OptionalLong;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/OptionalInt;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/OptionalDouble;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/OptionalDouble;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/OptionalDouble;->getAsDouble()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->O(D)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
