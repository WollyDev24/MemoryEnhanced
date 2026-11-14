.class public final La5/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/j;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, La5/j;->b:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, La5/j;->b:F

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 4
    iput p1, p0, La5/j;->b:F

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 6
    iput p1, p0, La5/j;->b:F

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 8
    iput p1, p0, La5/j;->b:F

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 10
    iput p1, p0, La5/j;->b:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lg3/c;I[ILg3/l;[I)V
    .locals 0

    .line 1
    iget p0, p0, La5/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg3/l;->Ltr:Lg3/l;

    .line 7
    .line 8
    if-ne p4, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p3, p5, p0}, Lj0/d;->f(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    invoke-static {p2, p3, p5, p0}, Lj0/d;->f(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object p0, Lg3/l;->Ltr:Lg3/l;

    .line 21
    .line 22
    if-ne p4, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p2, p3, p5, p0}, Lj0/d;->e(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    invoke-static {p2, p3, p5, p0}, Lj0/d;->e(I[I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_1
    sget-object p0, Lg3/l;->Ltr:Lg3/l;

    .line 35
    .line 36
    if-ne p4, p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p2, p3, p5, p0}, Lj0/d;->d(I[I[IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    invoke-static {p2, p3, p5, p0}, Lj0/d;->d(I[I[IZ)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void

    .line 48
    :pswitch_2
    sget-object p0, Lg3/l;->Ltr:Lg3/l;

    .line 49
    .line 50
    if-ne p4, p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p2, p3, p5, p0}, Lj0/d;->a(I[I[IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    invoke-static {p2, p3, p5, p0}, Lj0/d;->a(I[I[IZ)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, La5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, La5/j;->b:F

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, La5/j;->b:F

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, La5/j;->b:F

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, La5/j;->b:F

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "Arrangement#SpaceBetween"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Arrangement#SpaceAround"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "Arrangement#Center"

    .line 21
    .line 22
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
