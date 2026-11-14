.class public final Lj9/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj9/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj9/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj9/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lj9/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "data:image"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILd9/j;)Lj9/s;
    .locals 1

    .line 1
    iget p2, p0, Lj9/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, Lj9/s;

    .line 9
    .line 10
    new-instance p3, Ly9/d;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Le9/b;

    .line 16
    .line 17
    iget-object p0, p0, Lj9/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lj9/b0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p4, v0, p1, p0}, Le9/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p4}, Lj9/s;-><init>(Ld9/g;Lcom/bumptech/glide/load/data/e;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lj9/s;

    .line 30
    .line 31
    new-instance p3, Ly9/d;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Le9/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lj9/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lj9/b0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p4, v0, p1, p0}, Le9/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, Lj9/s;-><init>(Ld9/g;Lcom/bumptech/glide/load/data/e;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, [B

    .line 55
    .line 56
    new-instance p2, Lj9/s;

    .line 57
    .line 58
    new-instance p3, Ly9/d;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lj9/o;

    .line 64
    .line 65
    iget-object p0, p0, Lj9/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lj9/b0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p4, v0, p1, p0}, Lj9/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, Lj9/s;-><init>(Ld9/g;Lcom/bumptech/glide/load/data/e;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
