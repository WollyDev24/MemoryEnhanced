.class public final synthetic Llm/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm/m;


# direct methods
.method public synthetic constructor <init>(Llm/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/f;->b:Llm/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llm/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Llm/f;->b:Llm/m;

    .line 19
    .line 20
    iget-object p0, p0, Llm/m;->g:Lf50/i;

    .line 21
    .line 22
    new-instance p2, Llm/y1;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, p1}, Llm/y1;-><init>(JZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Llm/f;->b:Llm/m;

    .line 44
    .line 45
    iget-object p0, p0, Llm/m;->g:Lf50/i;

    .line 46
    .line 47
    new-instance p2, Llm/w1;

    .line 48
    .line 49
    invoke-direct {p2, v0, v1, p1}, Llm/w1;-><init>(JZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
