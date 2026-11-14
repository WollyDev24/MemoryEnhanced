.class public final Lf50/o;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lf50/q;

.field public final c:Lf50/r;


# direct methods
.method public synthetic constructor <init>(Lf50/q;Lf50/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf50/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50/o;->b:Lf50/q;

    .line 4
    .line 5
    iput-object p2, p0, Lf50/o;->c:Lf50/r;

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
    .locals 1

    .line 1
    iget v0, p0, Lf50/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf50/o;->b:Lf50/q;

    .line 7
    .line 8
    iget-object v0, v0, Lf50/q;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lf50/o;->c:Lf50/r;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf50/r;->p()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lf50/o;->b:Lf50/q;

    .line 28
    .line 29
    iget-object v0, v0, Lf50/q;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lf50/o;->c:Lf50/r;

    .line 36
    .line 37
    invoke-virtual {p0}, Lf50/r;->o()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
