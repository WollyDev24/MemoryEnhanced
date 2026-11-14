.class public final synthetic Lds/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lds/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lds/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lds/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lds/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lds/p;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lds/p;->b:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lds/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lg1/e;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lw0/e0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lds/p;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/lit8 v7, p1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lds/p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lds/p;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lds/p;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lds/p;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Lg1/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lds/p;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lm0/b;

    .line 45
    .line 46
    iget-object v0, p0, Lds/p;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lb30/k;

    .line 50
    .line 51
    iget-object v0, p0, Lds/p;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lds/c0;

    .line 55
    .line 56
    iget-object v0, p0, Lds/p;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lc0/f0;

    .line 60
    .line 61
    iget-object v0, p0, Lds/p;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lm1/l;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lw0/e0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lds/p;->b:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lw0/p;->u(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static/range {v1 .. v7}, Ldx/h;->a(Lm0/b;Lb30/k;Lds/c0;Lc0/f0;Lm1/l;Lw0/e0;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
