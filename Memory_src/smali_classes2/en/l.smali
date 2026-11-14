.class public final Len/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len/n;


# direct methods
.method public synthetic constructor <init>(Len/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Len/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Len/l;->b:Len/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Len/l;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Lak/d;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p2, p1, v0}, Lak/d;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Len/l;->b:Len/n;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance p2, Lak/d;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p2, p1, v0}, Lak/d;-><init>(ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Len/l;->b:Len/n;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
