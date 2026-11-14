.class public final synthetic Lgs/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs/c;


# direct methods
.method public synthetic constructor <init>(Lgs/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/b;->b:Lgs/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgs/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgs/b;->b:Lgs/c;

    .line 7
    .line 8
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgs/e;->a:Lw0/s;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgs/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lgs/b;->b:Lgs/c;

    .line 24
    .line 25
    sget-object v0, Lgs/e;->a:Lw0/s;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgs/k;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lgs/k;->c:Lgs/h;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object v0, Lgs/e;->a:Lw0/s;

    .line 41
    .line 42
    iget-object p0, p0, Lgs/b;->b:Lgs/c;

    .line 43
    .line 44
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgs/k;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lgs/k;->b:Lgs/g;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p0, v0

    .line 57
    :goto_2
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object v1, Lgs/g;->e:Lgs/g;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lgs/g;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    :cond_4
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lgs/g;

    .line 75
    .line 76
    const p0, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    const v1, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {v0, v2, p0, v1, v2}, Lgs/g;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
