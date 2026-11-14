.class public final Lm10/v;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm10/h0;


# direct methods
.method public synthetic constructor <init>(Lm10/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm10/v;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm10/v;->c:Lm10/h0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm10/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm10/v;->c:Lm10/h0;

    .line 7
    .line 8
    invoke-static {p0}, Lm10/h0;->b(Lm10/h0;)Lm10/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "serverHello"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lm10/s0;->c:Lm10/c;

    .line 18
    .line 19
    invoke-static {p0}, Lm10/h0;->a(Lm10/h0;)Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lm10/h0;->b(Lm10/h0;)Lm10/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v4, Lm10/s0;->a:[B

    .line 32
    .line 33
    iget-object p0, p0, Lm10/h0;->d:[B

    .line 34
    .line 35
    invoke-static {v1, p0}, Lo20/l;->r0([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v0, Lm10/c;->o:I

    .line 40
    .line 41
    iget v2, v0, Lm10/c;->p:I

    .line 42
    .line 43
    iget v0, v0, Lm10/c;->g:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    sget-object v1, Lm10/g;->b:[B

    .line 54
    .line 55
    invoke-static {v3, v1, p0, v0}, Lnc/c;->a(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "masterSecret"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_0
    iget-object p0, p0, Lm10/v;->c:Lm10/h0;

    .line 75
    .line 76
    invoke-static {p0}, Lm10/h0;->b(Lm10/h0;)Lm10/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lm10/s0;->c:Lm10/c;

    .line 83
    .line 84
    iget-object p0, p0, Lm10/h0;->e:Ln20/q;

    .line 85
    .line 86
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [B

    .line 91
    .line 92
    const-string v1, "suite"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "keyMaterial"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lm10/c;->n:Lm10/d;

    .line 103
    .line 104
    sget-object v2, Ln10/f;->a:[I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget v1, v2, v1

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eq v1, v2, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    new-instance v1, Ln10/a;

    .line 119
    .line 120
    invoke-direct {v1, v0, p0}, Ln10/a;-><init>(Lm10/c;[B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    new-instance v1, Ln10/e;

    .line 131
    .line 132
    invoke-direct {v1, v0, p0}, Ln10/e;-><init>(Lm10/c;[B)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v1

    .line 136
    :cond_5
    const-string p0, "serverHello"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
