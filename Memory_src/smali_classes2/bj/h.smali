.class public final synthetic Lbj/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj/n;


# direct methods
.method public synthetic constructor <init>(Lbj/n;Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbj/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj/h;->b:Lbj/n;

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
    .locals 6

    .line 1
    iget v0, p0, Lbj/h;->a:I

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
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->g(JJII)Lgl/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lbj/h;->b:Lbj/n;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbj/n;->a(Lgl/g;)V

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
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v4, 0x5a

    .line 44
    .line 45
    const/16 v5, 0x63

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->g(JJII)Lgl/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lbj/h;->b:Lbj/n;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbj/n;->a(Lgl/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
