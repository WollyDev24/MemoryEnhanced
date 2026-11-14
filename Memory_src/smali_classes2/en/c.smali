.class public final synthetic Len/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Len/e;


# direct methods
.method public synthetic constructor <init>(Len/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Len/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Len/c;->b:Len/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Len/c;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Len/c;->b:Len/e;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Len/e;->O0:[Li30/t;

    .line 17
    .line 18
    iget-object p0, p0, Len/e;->L0:Lax/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Len/n;

    .line 25
    .line 26
    new-instance v0, Len/h;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Len/h;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v0, Len/e;->O0:[Li30/t;

    .line 36
    .line 37
    iget-object p0, p0, Len/e;->L0:Lax/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Len/n;

    .line 44
    .line 45
    new-instance v0, Len/g;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Len/g;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
