.class public final Lol/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/i;

.field public final synthetic c:Ljava/lang/Comparable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz50/i;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lol/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lol/c;->b:Lz50/i;

    .line 4
    .line 5
    iput-object p2, p0, Lol/c;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    iput-object p3, p0, Lol/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lol/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lol/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol/c;->b:Lz50/i;

    .line 7
    .line 8
    check-cast v0, La60/u;

    .line 9
    .line 10
    new-instance v1, La60/k;

    .line 11
    .line 12
    iget-object v2, p0, Lol/c;->c:Ljava/lang/Comparable;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iget-object v2, p0, Lol/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lx10/a;

    .line 21
    .line 22
    iget-object p0, p0, Lol/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    check-cast v5, Lio/ktor/utils/io/j0;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, La60/k;-><init>(Lz50/j;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, La60/u;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    move-object v1, p1

    .line 45
    new-instance v0, La60/k;

    .line 46
    .line 47
    iget-object p1, p0, Lol/c;->c:Ljava/lang/Comparable;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lol/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lgo/f;

    .line 56
    .line 57
    iget-object p1, p0, Lol/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct/range {v0 .. v5}, La60/k;-><init>(Lz50/j;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lol/c;->b:Lz50/i;

    .line 67
    .line 68
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
