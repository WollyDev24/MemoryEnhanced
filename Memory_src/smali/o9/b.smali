.class public final Lo9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf9/d0;
.implements Lf9/a0;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lz9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lo9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lq9/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lq9/c;

    .line 27
    .line 28
    iget-object p0, p0, Lq9/c;->a:Le7/e;

    .line 29
    .line 30
    iget-object p0, p0, Le7/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lq9/h;

    .line 33
    .line 34
    iget-object p0, p0, Lq9/h;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lo9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    check-cast p0, Lq9/c;

    .line 43
    .line 44
    iget-object p0, p0, Lq9/c;->a:Le7/e;

    .line 45
    .line 46
    iget-object p0, p0, Le7/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lq9/h;

    .line 49
    .line 50
    iget-object p0, p0, Lq9/h;->l:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lo9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lq9/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq9/c;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lq9/c;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lq9/c;->a:Le7/e;

    .line 17
    .line 18
    iget-object p0, p0, Le7/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lq9/h;

    .line 21
    .line 22
    iget-object v1, p0, Lq9/h;->d:Lcom/bumptech/glide/n;

    .line 23
    .line 24
    iget-object v2, p0, Lq9/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lq9/h;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lq9/h;->e:Lg9/a;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Lg9/a;->b(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lq9/h;->l:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lq9/h;->f:Z

    .line 43
    .line 44
    iget-object v2, p0, Lq9/h;->i:Lq9/e;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lq9/h;->i:Lq9/e;

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lq9/h;->k:Lq9/e;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lq9/h;->k:Lq9/e;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lq9/h;->m:Lq9/e;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lq9/h;->m:Lq9/e;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lq9/h;->a:Lc9/d;

    .line 72
    .line 73
    iget-object v2, v1, Lc9/d;->c:Lk4/a;

    .line 74
    .line 75
    iput-object v3, v1, Lc9/d;->l:Lc9/b;

    .line 76
    .line 77
    iget-object v4, v1, Lc9/d;->i:[B

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v5, v2, Lk4/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Leg/a;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5, v4}, Leg/a;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object v4, v1, Lc9/d;->j:[I

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v5, v2, Lk4/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Leg/a;

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v5, v4}, Leg/a;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_1
    iget-object v4, v1, Lc9/d;->m:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object v5, v2, Lk4/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lg9/a;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Lg9/a;->b(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iput-object v3, v1, Lc9/d;->m:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iput-object v3, v1, Lc9/d;->d:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput-object v3, v1, Lc9/d;->s:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v1, v1, Lc9/d;->e:[B

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v2, v2, Lk4/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Leg/a;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v2, v1}, Leg/a;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lq9/h;->j:Z

    .line 137
    .line 138
    :pswitch_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lo9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lq9/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lo9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getSize()I
    .locals 3

    .line 1
    iget v0, p0, Lo9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p0, Lq9/c;

    .line 9
    .line 10
    iget-object p0, p0, Lq9/c;->a:Le7/e;

    .line 11
    .line 12
    iget-object p0, p0, Le7/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq9/h;

    .line 15
    .line 16
    iget-object v0, p0, Lq9/h;->a:Lc9/d;

    .line 17
    .line 18
    iget-object v1, v0, Lc9/d;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lc9/d;->i:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget-object v0, v0, Lc9/d;->j:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    mul-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget p0, p0, Lq9/h;->n:I

    .line 35
    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lo9/b;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/2addr p0, v0

    .line 49
    mul-int/lit8 p0, p0, 0x4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
