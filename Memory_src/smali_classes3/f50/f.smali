.class public final Lf50/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf50/h;


# direct methods
.method public synthetic constructor <init>(Lf50/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf50/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50/f;->b:Lf50/h;

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
    iget v0, p0, Lf50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf50/f;->b:Lf50/h;

    .line 7
    .line 8
    iget-object v0, p0, Lf50/h;->g:Li50/f;

    .line 9
    .line 10
    iget-object p0, p0, Lf50/h;->j:Lf50/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptor"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lf50/j;->q()Lh50/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lh50/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lh50/g;->k()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "getSupertypes(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La50/f;->m:La50/f;

    .line 37
    .line 38
    sget-object v1, La50/o;->a:La50/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, La50/l;->b:La50/l;

    .line 44
    .line 45
    sget-object v2, Lz30/c;->WHEN_GET_ALL_DESCRIPTORS:Lz30/c;

    .line 46
    .line 47
    iget-object p0, p0, Lf50/f;->b:Lf50/h;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lf50/r;->i(La50/f;Lb30/k;Lz30/c;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
