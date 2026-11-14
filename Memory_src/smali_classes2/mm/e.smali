.class public final synthetic Lmm/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm/g;

.field public final synthetic c:Lfl/t;


# direct methods
.method public synthetic constructor <init>(Lmm/g;Lfl/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmm/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm/e;->b:Lmm/g;

    .line 4
    .line 5
    iput-object p2, p0, Lmm/e;->c:Lfl/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmm/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm/e;->c:Lfl/t;

    .line 7
    .line 8
    iget-wide v0, v0, Lfl/t;->a:J

    .line 9
    .line 10
    iget-object p0, p0, Lmm/e;->b:Lmm/g;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lmm/g;->F(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmm/g;->d:Lf50/i;

    .line 19
    .line 20
    new-instance v2, Llm/s1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Llm/s1;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lmm/e;->c:Lfl/t;

    .line 32
    .line 33
    iget-wide v0, v0, Lfl/t;->a:J

    .line 34
    .line 35
    iget-object p0, p0, Lmm/e;->b:Lmm/g;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lmm/g;->F(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lmm/g;->d:Lf50/i;

    .line 45
    .line 46
    iget-object p0, p0, Lmm/g;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-le p0, v3, :cond_2

    .line 54
    .line 55
    sget-object p0, Llm/g2;->a:Llm/g2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Llm/r1;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Llm/r1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2, p0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
