.class public final Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/e6;
.implements Lpx/d2;
.implements Lxb/b;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lc2/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ll0/o0;

    invoke-direct {p1}, Ll0/o0;-><init>()V

    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lh60/d;

    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 14
    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lc2/a;->b:I

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lx0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ll0/k;

    invoke-direct {p1, p2}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc2/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc2/a;->b:I

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lc2/a;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc2/a;->a:I

    iput-object p3, p0, Lc2/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc2/a;->d:Ljava/lang/Object;

    iput p1, p0, Lc2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc2/a;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 92
    iput p1, p0, Lc2/a;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lgx/o1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc2/a;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lc2/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 102
    const-string p2, "io.grpc.netty.shaded.io.netty.eventLoopThreads"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 103
    invoke-static {}, Lux/n;->a()I

    move-result p1

    iput p1, p0, Lc2/a;->b:I

    goto :goto_0

    .line 104
    :cond_0
    iput p1, p0, Lc2/a;->b:I

    .line 105
    :goto_0
    iput-object p3, p0, Lc2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La90/e;Lc90/a;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lc2/a;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p2, Lc90/a;->e:Lb90/c;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 74
    :cond_0
    sget-object v1, Le90/l;->b:Luc/v;

    invoke-virtual {p1, v1}, La90/e;->h(Le90/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb90/c;

    .line 75
    sget-object v2, Le90/l;->a:Luc/l;

    invoke-virtual {p1, v2}, La90/e;->h(Le90/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La90/m;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1, v0}, Lb90/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v0, v5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_b

    .line 77
    sget-object v6, Le90/a;->EPOCH_DAY:Le90/a;

    invoke-virtual {p1, v6}, La90/e;->d(Le90/k;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 78
    move-object v0, v4

    check-cast v0, Lb90/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1}, La90/g;->Y(Le90/j;)La90/g;

    move-result-object v5

    goto :goto_5

    .line 80
    :cond_7
    sget-object v6, Lb90/d;->a:Lb90/d;

    if-ne v0, v6, :cond_8

    if-eqz v1, :cond_b

    .line 81
    :cond_8
    invoke-static {}, Le90/a;->values()[Le90/a;

    move-result-object v1

    array-length v6, v1

    :goto_3
    if-ge v3, v6, :cond_b

    aget-object v7, v1, v3

    .line 82
    invoke-virtual {v7}, Le90/a;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p1, v7}, La90/e;->d(Le90/k;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 83
    :cond_9
    new-instance p0, La90/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid override chronology for temporal: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 86
    :cond_b
    :goto_5
    new-instance v0, Lc90/o;

    invoke-direct {v0, v5, p1, v4, v2}, Lc90/o;-><init>(La90/g;La90/e;Lb90/c;La90/m;)V

    move-object p1, v0

    .line 87
    :goto_6
    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 88
    iget-object p1, p2, Lc90/a;->c:Lc90/q;

    .line 89
    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/a;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lc2/a;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Luy/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Luy/c;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 98
    invoke-static {v1, v0}, Laa/e;->a(ILaa/a;)Laa/b;

    move-result-object v0

    iput-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh30/h;Lm0/o;)V
    .locals 12

    const/16 v0, 0xd

    iput v0, p0, Lc2/a;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object p2, p2, Lm0/o;->a:Lc2/a;

    .line 30
    iget v0, p1, Lh30/f;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 32
    invoke-static {v1}, Li0/a;->c(Ljava/lang/String;)V

    .line 33
    :goto_0
    iget p1, p1, Lh30/f;->b:I

    .line 34
    iget v1, p2, Lc2/a;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 36
    sget-object p1, Lz/i0;->a:Lz/z;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 39
    iput p1, p0, Lc2/a;->b:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 41
    iput v0, p0, Lc2/a;->b:I

    .line 42
    new-instance v2, Lz/z;

    invoke-direct {v2, v1}, Lz/z;-><init>(I)V

    .line 43
    iget-object v1, p2, Lc2/a;->c:Ljava/lang/Object;

    check-cast v1, Lx0/e;

    .line 44
    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 45
    iget v5, p2, Lc2/a;->b:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, v4, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 47
    iget v6, p2, Lc2/a;->b:I

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li0/a;->d(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 49
    iget v5, p2, Lc2/a;->b:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1, v4, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51
    iget p2, p2, Lc2/a;->b:I

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li0/a;->d(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Li0/a;->a(Ljava/lang/String;)V

    .line 55
    :goto_3
    invoke-static {v0, v1}, Ll0/n;->e(ILx0/e;)I

    move-result p2

    .line 56
    iget-object v3, v1, Lx0/e;->a:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Ll0/k;

    .line 57
    iget v3, v3, Ll0/k;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 58
    iget-object v4, v1, Lx0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 59
    check-cast v4, Ll0/k;

    .line 60
    iget-object v5, v4, Ll0/k;->c:Lk4/a;

    .line 61
    iget-object v5, v5, Lk4/a;->b:Ljava/lang/Object;

    check-cast v5, Lb30/k;

    .line 62
    iget v6, v4, Ll0/k;->a:I

    .line 63
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 64
    iget v8, v4, Ll0/k;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 65
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 67
    :cond_5
    new-instance v9, Ll0/i;

    invoke-direct {v9, v7}, Ll0/i;-><init>(I)V

    .line 68
    :cond_6
    invoke-virtual {v2, v7, v9}, Lz/z;->g(ILjava/lang/Object;)V

    .line 69
    iget-object v10, p0, Lc2/a;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Lc2/a;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 70
    :cond_7
    iget v4, v4, Ll0/k;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 71
    :cond_8
    iput-object v2, p0, Lc2/a;->c:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc2/a;->a:I

    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    iput p2, p0, Lc2/a;->b:I

    iput-object p3, p0, Lc2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lc2/a;->b:I

    .line 26
    iput-object p3, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "changes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Loy/j0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc2/a;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 94
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 95
    iput p1, p0, Lc2/a;->b:I

    return-void
.end method

.method public constructor <init>(Lpx/d0;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc2/a;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 107
    iput p2, p0, Lc2/a;->b:I

    return-void
.end method

.method public constructor <init>(Lpx/v;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc2/a;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq60/w;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lc2/a;->a:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 21
    iput p2, p0, Lc2/a;->b:I

    .line 22
    iput-object p3, p0, Lc2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/fasterxml/jackson/core/a0;Lta/m;[Lta/u;)Lc2/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lta/m;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lgo/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lta/m;->s(I)Lta/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/a0;->x(Lta/h;)Lba/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lgo/f;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v6, p2, v2

    .line 25
    .line 26
    :goto_1
    const/16 v7, 0x1d

    .line 27
    .line 28
    invoke-direct {v5, v3, v6, v4, v7}, Lgo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lc2/a;

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-direct {p0, v0, p2, p1, v1}, Lc2/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lc2/a;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v6, :cond_22

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "gradient"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v9, 0x16

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    const-string v5, "selector"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v0}, Lv3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lc2/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2, v9, v10, v0}, Lc2/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ": unsupported complex color tag "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_21

    .line 107
    .line 108
    sget-object v4, Ls3/a;->e:[I

    .line 109
    .line 110
    invoke-static {v2, v0, v3, v4}, Lv3/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    const-string v8, "startX"

    .line 117
    .line 118
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move v13, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v13, v11

    .line 134
    :goto_1
    const-string v8, "startY"

    .line 135
    .line 136
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    const/16 v8, 0x9

    .line 143
    .line 144
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    move v14, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v14, v11

    .line 151
    :goto_2
    const-string v8, "endX"

    .line 152
    .line 153
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move v15, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move v15, v11

    .line 168
    :goto_3
    const-string v8, "endY"

    .line 169
    .line 170
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    const/16 v8, 0xb

    .line 177
    .line 178
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move/from16 v16, v8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move/from16 v16, v11

    .line 186
    .line 187
    :goto_4
    const-string v8, "centerX"

    .line 188
    .line 189
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v12, 0x3

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v8, v11

    .line 202
    :goto_5
    const-string v9, "centerY"

    .line 203
    .line 204
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    const/4 v9, 0x4

    .line 211
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v9, v11

    .line 217
    :goto_6
    const-string v10, "type"

    .line 218
    .line 219
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v12, 0x0

    .line 224
    if-eqz v10, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move v10, v12

    .line 232
    :goto_7
    const-string v6, "startColor"

    .line 233
    .line 234
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-virtual {v4, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move v6, v12

    .line 246
    :goto_8
    const-string v11, "centerColor"

    .line 247
    .line 248
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    if-eqz v20, :cond_b

    .line 253
    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move/from16 v20, v12

    .line 258
    .line 259
    :goto_9
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_c

    .line 264
    .line 265
    const/4 v11, 0x7

    .line 266
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    goto :goto_a

    .line 271
    :cond_c
    move v11, v12

    .line 272
    :goto_a
    const-string v5, "endColor"

    .line 273
    .line 274
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    move/from16 v5, v22

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_d
    move v5, v12

    .line 289
    :goto_b
    const-string v12, "tileMode"

    .line 290
    .line 291
    invoke-interface {v1, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_e

    .line 296
    .line 297
    const/4 v12, 0x6

    .line 298
    move/from16 v23, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    move v13, v12

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    move/from16 v23, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_c
    const-string v12, "gradientRadius"

    .line 311
    .line 312
    invoke-interface {v1, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    const/4 v7, 0x5

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move v12, v7

    .line 325
    goto :goto_d

    .line 326
    :cond_f
    const/4 v12, 0x0

    .line 327
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v7, 0x1

    .line 335
    add-int/2addr v4, v7

    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    move-object/from16 v24, v1

    .line 339
    .line 340
    const/16 v1, 0x14

    .line 341
    .line 342
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move/from16 v25, v12

    .line 346
    .line 347
    new-instance v12, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move/from16 v26, v14

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    if-eq v1, v14, :cond_15

    .line 360
    .line 361
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    move/from16 v27, v15

    .line 366
    .line 367
    if-ge v14, v4, :cond_10

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    if-eq v1, v15, :cond_16

    .line 371
    .line 372
    :cond_10
    const/4 v15, 0x2

    .line 373
    if-eq v1, v15, :cond_12

    .line 374
    .line 375
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 376
    .line 377
    move/from16 v15, v27

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_12
    if-gt v14, v4, :cond_11

    .line 381
    .line 382
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v14, "item"

    .line 387
    .line 388
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_13
    sget-object v1, Ls3/a;->f:[I

    .line 396
    .line 397
    invoke-static {v2, v0, v3, v1}, Lv3/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    const/4 v14, 0x1

    .line 407
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v21

    .line 411
    if-eqz v15, :cond_14

    .line 412
    .line 413
    if-eqz v21, :cond_14

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 417
    .line 418
    .line 419
    move-result v22

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v28

    .line 425
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_15
    move/from16 v27, v15

    .line 471
    .line 472
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_17

    .line 477
    .line 478
    new-instance v0, Landroidx/picker/widget/a;

    .line 479
    .line 480
    invoke-direct {v0, v12, v7}, Landroidx/picker/widget/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_17
    const/4 v0, 0x0

    .line 485
    :goto_10
    if-eqz v0, :cond_18

    .line 486
    .line 487
    :goto_11
    const/4 v14, 0x1

    .line 488
    goto :goto_12

    .line 489
    :cond_18
    if-eqz v20, :cond_19

    .line 490
    .line 491
    new-instance v0, Landroidx/picker/widget/a;

    .line 492
    .line 493
    invoke-direct {v0, v6, v11, v5}, Landroidx/picker/widget/a;-><init>(III)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_19
    new-instance v0, Landroidx/picker/widget/a;

    .line 498
    .line 499
    invoke-direct {v0, v6, v5}, Landroidx/picker/widget/a;-><init>(II)V

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :goto_12
    if-eq v10, v14, :cond_1d

    .line 504
    .line 505
    const/4 v15, 0x2

    .line 506
    if-eq v10, v15, :cond_1c

    .line 507
    .line 508
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 509
    .line 510
    iget-object v1, v0, Landroidx/picker/widget/a;->a:[I

    .line 511
    .line 512
    iget-object v0, v0, Landroidx/picker/widget/a;->b:[F

    .line 513
    .line 514
    if-eq v13, v14, :cond_1b

    .line 515
    .line 516
    if-eq v13, v15, :cond_1a

    .line 517
    .line 518
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 519
    .line 520
    :goto_13
    move-object/from16 v18, v0

    .line 521
    .line 522
    move-object/from16 v17, v1

    .line 523
    .line 524
    move-object/from16 v19, v2

    .line 525
    .line 526
    move/from16 v13, v23

    .line 527
    .line 528
    move/from16 v14, v26

    .line 529
    .line 530
    move/from16 v15, v27

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    goto :goto_14

    .line 534
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1c
    const/4 v1, 0x0

    .line 545
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 546
    .line 547
    iget-object v2, v0, Landroidx/picker/widget/a;->a:[I

    .line 548
    .line 549
    iget-object v0, v0, Landroidx/picker/widget/a;->b:[F

    .line 550
    .line 551
    invoke-direct {v12, v8, v9, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 552
    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_1d
    const/4 v1, 0x0

    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    cmpg-float v2, v25, v19

    .line 559
    .line 560
    if-lez v2, :cond_20

    .line 561
    .line 562
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 563
    .line 564
    iget-object v2, v0, Landroidx/picker/widget/a;->a:[I

    .line 565
    .line 566
    iget-object v0, v0, Landroidx/picker/widget/a;->b:[F

    .line 567
    .line 568
    const/4 v14, 0x1

    .line 569
    if-eq v13, v14, :cond_1f

    .line 570
    .line 571
    const/4 v15, 0x2

    .line 572
    if-eq v13, v15, :cond_1e

    .line 573
    .line 574
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 575
    .line 576
    :goto_15
    move-object/from16 v22, v0

    .line 577
    .line 578
    move-object/from16 v21, v2

    .line 579
    .line 580
    move-object/from16 v23, v3

    .line 581
    .line 582
    move/from16 v18, v8

    .line 583
    .line 584
    move/from16 v19, v9

    .line 585
    .line 586
    move/from16 v20, v25

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_1e
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_1f
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v12, v17

    .line 599
    .line 600
    :goto_17
    new-instance v0, Lc2/a;

    .line 601
    .line 602
    const/16 v2, 0x16

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-direct {v0, v1, v2, v12, v3}, Lc2/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 610
    .line 611
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_21
    move-object/from16 v24, v1

    .line 618
    .line 619
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ": invalid gradient color tag "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 650
    .line 651
    const-string v1, "No start tag found"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method public static synthetic m(Lc2/a;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lc2/a;->l(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static o(Ljava/lang/String;)Lc2/a;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const-string v3, "Unexpected status line: "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-lt v0, v4, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lio/grpc/okhttp/internal/l;->HTTP_1_0:Lio/grpc/okhttp/internal/l;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/grpc/okhttp/internal/l;->HTTP_1_1:Lio/grpc/okhttp/internal/l;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lio/grpc/okhttp/internal/l;->HTTP_1_0:Lio/grpc/okhttp/internal/l;

    .line 77
    .line 78
    move v4, v1

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v6, v4, 0x3

    .line 84
    .line 85
    if-lt v5, v6, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-le v7, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_4

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p0, ""

    .line 124
    .line 125
    :goto_1
    new-instance v1, Lc2/a;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-direct {v1, v0, v5, p0, v2}, Lc2/a;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method


# virtual methods
.method public a(Lix/e0;ILix/f0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx/v;

    .line 4
    .line 5
    iget-object v1, v0, Lpx/v;->a:Lgx/m;

    .line 6
    .line 7
    iget v0, v0, Lpx/v;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lc2/a;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lc2/a;->b:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lix/e0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    int-to-long v3, p2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v0, v1, Lgx/m;->c:J

    .line 35
    .line 36
    cmp-long v0, v3, v0

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lix/e0;->f1(I)Lix/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p3, Lix/d;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lix/d;->b(I)Lix/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2, p1}, Lix/e0;->S1(ILix/e0;)Lix/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lc2/a;->j()V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v0, v1, Lgx/m;->c:J

    .line 70
    .line 71
    int-to-long v3, p2

    .line 72
    sub-long/2addr v0, v3

    .line 73
    iget-object p4, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p4, Lix/e0;

    .line 76
    .line 77
    invoke-virtual {p4}, Lix/e0;->m1()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    int-to-long v3, p4

    .line 82
    cmp-long p4, v0, v3

    .line 83
    .line 84
    if-ltz p4, :cond_5

    .line 85
    .line 86
    iget-object p4, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p4, Lix/e0;

    .line 89
    .line 90
    invoke-virtual {p4, p2}, Lix/e0;->J0(I)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lix/e0;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lix/e0;->S1(ILix/e0;)Lix/e0;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p4, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Lix/e0;

    .line 107
    .line 108
    invoke-virtual {p4}, Lix/e0;->m1()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    add-int/2addr p4, p2

    .line 113
    check-cast p3, Lix/d;

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Lix/d;->b(I)Lix/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object p4, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p4, Lix/e0;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4, p2, p1}, Lix/e0;->S1(ILix/e0;)Lix/e0;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lix/e0;

    .line 133
    .line 134
    invoke-interface {p1}, Lux/x;->release()Z

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0}, Lc2/a;->j()V

    .line 141
    .line 142
    .line 143
    throw v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lux/x;->release()Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpx/v;

    .line 16
    .line 17
    iput-object v1, p0, Lpx/v;->h:Landroidx/fragment/app/k;

    .line 18
    .line 19
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc2/a;->b:I

    .line 2
    .line 3
    new-instance v1, Lwx/n;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwx/n;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lgx/l1;->a:[I

    .line 13
    .line 14
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgx/o1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    sget-object p0, Lgx/p1;->p:Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    const-string v2, "Epoll is not available"

    .line 37
    .line 38
    invoke-static {v3, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljx/h1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "Cannot create Epoll EventLoopGroup"

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Unknown/Unsupported EventLoopGroupType: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    new-instance p0, Lkx/c;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lkx/c;-><init>(ILwx/n;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljx/h1;

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v0, v1}, Lwx/q;->n0(JJ)Lwx/w;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lc2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lc2/a;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v2, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2, p1}, Leb/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    move v1, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_1
    if-ge v2, v0, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_3
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqb/b;

    .line 8
    .line 9
    iget p0, p0, Lc2/a;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lcl/m0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpa/f;

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lpa/f;->v(Lqb/b;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f(I)Ll0/k;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lc2/a;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lc2/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Li0/a;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll0/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Ll0/k;->a:I

    .line 35
    .line 36
    iget v2, v0, Ll0/k;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx0/e;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ll0/n;->e(ILx0/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Ll0/k;

    .line 57
    .line 58
    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc2/a;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lk60/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lk60/g;

    .line 26
    .line 27
    invoke-interface {v3}, Lk60/g;->getKind()Lnc/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lk60/m;->f:Lk60/m;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lk60/g;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lo60/m;->a:Lo60/m;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "toString(...)"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public h(Lt20/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lt5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt5/q;

    .line 7
    .line 8
    iget v1, v0, Lt5/q;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt5/q;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt5/q;-><init>(Lc2/a;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt5/q;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/q;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt5/q;->f:Lh60/d;

    .line 37
    .line 38
    iget-object v0, v0, Lt5/q;->e:Lc2/a;

    .line 39
    .line 40
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lh60/d;

    .line 60
    .line 61
    iput-object p0, v0, Lt5/q;->e:Lc2/a;

    .line 62
    .line 63
    iput-object p1, v0, Lt5/q;->f:Lh60/d;

    .line 64
    .line 65
    iput v3, v0, Lt5/q;->j:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ll0/o0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ll0/o0;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget p0, p0, Lc2/a;->b:I

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr p0, v2

    .line 90
    add-int/2addr p0, v3

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v5, v3, 0x1

    .line 118
    .line 119
    if-ltz v3, :cond_4

    .line 120
    .line 121
    check-cast v4, Lt5/t0;

    .line 122
    .line 123
    new-instance v6, Lo20/y;

    .line 124
    .line 125
    add-int/2addr v3, p0

    .line 126
    invoke-direct {v6, v3, v4}, Lo20/y;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, Ly60/c;->i0()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_5
    invoke-interface {p1, v0}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_3
    invoke-interface {p1, v0}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public i(Le90/k;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le90/j;->a(Le90/k;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch La90/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget p0, p0, Lc2/a;->b:I

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lpx/v;

    .line 7
    .line 8
    iget-object p0, p0, Lpx/v;->a:Lgx/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lgx/m;->c:J

    .line 14
    .line 15
    sget-object p0, Lpx/w0;->a:Lux/c;

    .line 16
    .line 17
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Header size exceeded max allowed size (%d)"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public k()Lgx/n;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx/v;

    .line 4
    .line 5
    iget-object v1, v0, Lpx/v;->a:Lgx/m;

    .line 6
    .line 7
    iget v0, v0, Lpx/v;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lix/e0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lgx/m;->a(ILix/e0;)Lgx/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lc2/a;->b()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lc2/a;->b()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public l(IIIIIIZZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lc2/a;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lc2/a;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, p0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, p0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p9

    .line 74
    .line 75
    int-to-long v2, p3

    .line 76
    const/16 p3, 0x3f

    .line 77
    .line 78
    shl-long/2addr v2, p3

    .line 79
    move/from16 p3, p8

    .line 80
    .line 81
    int-to-long v4, p3

    .line 82
    const/16 p3, 0x3e

    .line 83
    .line 84
    shl-long/2addr v4, p3

    .line 85
    or-long/2addr v2, v4

    .line 86
    move/from16 p3, p7

    .line 87
    .line 88
    int-to-long v4, p3

    .line 89
    const/16 p3, 0x3d

    .line 90
    .line 91
    shl-long/2addr v4, p3

    .line 92
    or-long/2addr v2, v4

    .line 93
    const/4 p3, 0x1

    .line 94
    int-to-long v4, p3

    .line 95
    const/16 p3, 0x3c

    .line 96
    .line 97
    shl-long/2addr v4, p3

    .line 98
    or-long/2addr v2, v4

    .line 99
    const/4 p3, 0x0

    .line 100
    const/16 v0, 0x3ff

    .line 101
    .line 102
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v4, p3

    .line 107
    const/16 p3, 0x32

    .line 108
    .line 109
    shl-long/2addr v4, p3

    .line 110
    or-long/2addr v2, v4

    .line 111
    const v4, 0x1ffffff

    .line 112
    .line 113
    .line 114
    and-int v5, p6, v4

    .line 115
    .line 116
    int-to-long v6, v5

    .line 117
    const/16 v8, 0x19

    .line 118
    .line 119
    shl-long/2addr v6, v8

    .line 120
    or-long/2addr v2, v6

    .line 121
    and-int/2addr p1, v4

    .line 122
    int-to-long v6, p1

    .line 123
    or-long/2addr v2, v6

    .line 124
    aput-wide v2, p0, p2

    .line 125
    .line 126
    if-gez p6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, -0x1

    .line 130
    move/from16 p2, p10

    .line 131
    .line 132
    if-eq p2, p1, :cond_2

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 137
    .line 138
    :goto_0
    if-ltz p1, :cond_4

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    aget-wide v2, p0, p2

    .line 143
    .line 144
    long-to-int v6, v2

    .line 145
    and-int/2addr v6, v4

    .line 146
    if-ne v6, v5, :cond_3

    .line 147
    .line 148
    sub-int/2addr v1, p1

    .line 149
    div-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    sget-wide v4, Lt2/a;->a:J

    .line 152
    .line 153
    and-long/2addr v2, v4

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v0, p1

    .line 159
    shl-long/2addr v0, p3

    .line 160
    or-long/2addr v0, v2

    .line 161
    aput-wide v0, p0, p2

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public p(Lpx/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/a;->b:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpx/d0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lpx/d0;->c(Lpx/g;)Lpx/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, v0}, Lpx/c0;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lpx/c0;->h(I)V
    :try_end_0
    .catch Lpx/n1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpx/k1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lpx/k1;

    .line 26
    .line 27
    iget-object v1, p1, Lpx/o1;->a:Lpx/i1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpx/k1;-><init>(Lpx/i1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpx/k1;

    .line 37
    .line 38
    iget-object p0, p0, Lpx/k1;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public q(Lo20/y;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/r;

    .line 7
    .line 8
    iget v1, v0, Lt5/r;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt5/r;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/r;-><init>(Lc2/a;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/r;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/r;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt5/r;->g:Lh60/d;

    .line 37
    .line 38
    iget-object p1, v0, Lt5/r;->f:Lo20/y;

    .line 39
    .line 40
    iget-object v0, v0, Lt5/r;->e:Lc2/a;

    .line 41
    .line 42
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lh60/d;

    .line 62
    .line 63
    iput-object p0, v0, Lt5/r;->e:Lc2/a;

    .line 64
    .line 65
    iput-object p1, v0, Lt5/r;->f:Lo20/y;

    .line 66
    .line 67
    iput-object p2, v0, Lt5/r;->g:Lh60/d;

    .line 68
    .line 69
    iput v3, v0, Lt5/r;->k:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget v1, p1, Lo20/y;->a:I

    .line 80
    .line 81
    iput v1, p0, Lc2/a;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ll0/o0;

    .line 86
    .line 87
    iget-object p1, p1, Lo20/y;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lt5/t0;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ll0/o0;->a(Lt5/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-interface {p2, v0}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public r(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Lc2/a;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_0

    .line 26
    .line 27
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public s(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lc2/a;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p3, v7

    .line 71
    .line 72
    move/from16 p4, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p2

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p2

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget-wide v10, Lt2/a;->b:J

    .line 145
    .line 146
    and-long/2addr v10, v12

    .line 147
    and-int v8, v8, p3

    .line 148
    .line 149
    int-to-long v12, v8

    .line 150
    shl-long v12, v12, p4

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aput-wide v10, v2, v3

    .line 154
    .line 155
    move v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 p3, v7

    .line 158
    .line 159
    move/from16 p4, v8

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    move/from16 v7, p3

    .line 166
    .line 167
    move/from16 v8, p4

    .line 168
    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method public t(ILb30/p;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Lc2/a;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    aget-wide p0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, p0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Lb30/p;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lc2/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq60/w;

    .line 19
    .line 20
    sget-object v2, Lq60/w;->HTTP_1_0:Lq60/w;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lc2/a;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_1
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lta/m;

    .line 68
    .line 69
    invoke-virtual {p0}, Lta/a;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_2
    invoke-virtual {p0}, Lc2/a;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/grpc/okhttp/internal/l;

    .line 91
    .line 92
    sget-object v3, Lio/grpc/okhttp/internal/l;->HTTP_1_0:Lio/grpc/okhttp/internal/l;

    .line 93
    .line 94
    if-ne v2, v3, :cond_1

    .line 95
    .line 96
    const-string v2, "HTTP/1.0"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v2, "HTTP/1.1"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p0, p0, Lc2/a;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "://"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const/16 v2, 0x3a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, -0x1

    .line 155
    if-eq v1, v3, :cond_3

    .line 156
    .line 157
    const/16 v1, 0x5b

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x5d

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v1, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_2
    iget v1, p0, Lc2/a;->b:I

    .line 183
    .line 184
    const/16 v4, 0x1bb

    .line 185
    .line 186
    const-string v5, "https"

    .line 187
    .line 188
    const/16 v6, 0x50

    .line 189
    .line 190
    const-string v7, "http"

    .line 191
    .line 192
    if-eq v1, v3, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v1, v3

    .line 216
    :goto_3
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    move v3, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    move v3, v4

    .line 235
    :cond_8
    :goto_4
    if-eq v1, v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :sswitch_5
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    return-object p0

    .line 253
    :sswitch_6
    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/bumptech/glide/c;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->g(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lc2/a;->b:I

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lc2/a;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public v()Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/np;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lc2/a;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->c(I[Ljava/lang/Object;Lc2/a;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/np;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/np;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/np;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method
