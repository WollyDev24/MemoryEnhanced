.class public final Leb/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lc2/a;

.field public c:Lc2/a;

.field public d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Leb/c;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [S

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [J

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [I

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [F

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [D

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [B

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Z

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc2/a;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Leb/c;->b:Lc2/a;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Leb/c;->c:Lc2/a;

    .line 11
    .line 12
    iput-object v0, p0, Leb/c;->b:Lc2/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Leb/c;->c:Lc2/a;

    .line 16
    .line 17
    iget-object v1, p2, Lc2/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc2/a;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-object v0, p2, Lc2/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Leb/c;->c:Lc2/a;

    .line 26
    .line 27
    :goto_0
    iget p2, p0, Leb/c;->d:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Leb/c;->d:I

    .line 31
    .line 32
    const/16 p2, 0x4000

    .line 33
    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    add-int/2addr p1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    shr-int/lit8 p2, p1, 0x2

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Leb/c;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Leb/c;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Leb/c;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Leb/c;->b:Lc2/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v5, p0, Lc2/a;->b:I

    .line 17
    .line 18
    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v3, v5

    .line 22
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lc2/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Should have gotten "

    .line 37
    .line 38
    const-string p2, " entries, got "

    .line 39
    .line 40
    invoke-static {p1, v0, v3, p2}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c;->c:Lc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Leb/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Leb/c;->c:Lc2/a;

    .line 11
    .line 12
    iput-object v0, p0, Leb/c;->b:Lc2/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Leb/c;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Leb/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Leb/c;->a(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method
