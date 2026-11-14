.class public final Lab/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgc/b;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLm0/a0;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lab/m;->b:Ljava/lang/Object;

    .line 15
    new-instance p3, Lw0/a1;

    invoke-direct {p3, p1}, Lw0/a1;-><init>(I)V

    .line 16
    iput-object p3, p0, Lab/m;->c:Ljava/lang/Object;

    .line 17
    new-instance p3, Lw0/z0;

    invoke-direct {p3, p2}, Lw0/z0;-><init>(F)V

    .line 18
    iput-object p3, p0, Lab/m;->d:Ljava/lang/Object;

    .line 19
    new-instance p2, Ll0/a0;

    invoke-direct {p2, p1}, Ll0/a0;-><init>(I)V

    iput-object p2, p0, Lab/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lfw/c;Lt5/a0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lab/m;->a:Z

    .line 67
    iput-object p3, p0, Lab/m;->b:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lab/m;->d:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lab/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb30/k;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lab/m;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lnj/n;

    invoke-direct {p1, p0}, Lnj/n;-><init>(Lab/m;)V

    iput-object p1, p0, Lab/m;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Lbe/f0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lab/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc/c;Lec/c;Lfc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/m;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    iput-object p1, p0, Lab/m;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lab/m;->a:Z

    iput-object p2, p0, Lab/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lab/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/f0;Lta/s;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lab/m;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lab/m;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Lba/b0;->e:Lba/b0;

    .line 38
    iget-object v1, p2, Lta/s;->d:Lcom/fasterxml/jackson/core/a0;

    if-eqz v1, :cond_1

    .line 39
    iget-object v2, p2, Lta/s;->e:Lta/c;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/a0;->X(Lta/a;)Lba/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lba/b0;->a(Lba/b0;)Lba/b0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    iget-object p2, p2, Lta/s;->a:Lla/i;

    .line 42
    iget-object p2, p2, Lla/i;->a:Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, p2}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    if-nez v1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, v0}, Lba/b0;->a(Lba/b0;)Lba/b0;

    move-result-object v0

    .line 45
    :goto_1
    iget-object p2, p1, Lna/r;->g:Ldb/s;

    .line 46
    iget-object p2, p2, Ldb/s;->b:Ljava/lang/Object;

    check-cast p2, Lba/b0;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p2, v0}, Lba/b0;->a(Lba/b0;)Lba/b0;

    move-result-object p2

    .line 48
    :goto_2
    iput-object p2, p0, Lab/m;->f:Ljava/lang/Object;

    .line 49
    iget-object p2, v0, Lba/b0;->a:Lba/a0;

    .line 50
    sget-object v0, Lba/a0;->NON_DEFAULT:Lba/a0;

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lab/m;->a:Z

    .line 51
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object p1

    iput-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/q;Ljava/lang/Class;Lna/q;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lab/m;->e:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lab/m;->b:Ljava/lang/Object;

    .line 55
    sget-object v0, Ldb/o;->g:Ldb/o;

    .line 56
    iput-object v0, p0, Lab/m;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 57
    iput-object v0, p0, Lab/m;->d:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lab/m;->f:Ljava/lang/Object;

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lna/q;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    if-nez p3, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    check-cast p3, Lna/r;

    .line 62
    iget-object p1, p3, Lna/r;->c:Lta/l0;

    invoke-virtual {p1, p2}, Lta/l0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, p0, Lab/m;->f:Ljava/lang/Object;

    .line 64
    :goto_2
    iget-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    check-cast p1, Lcom/fasterxml/jackson/core/a0;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lab/m;->a:Z

    return-void
.end method

.method public constructor <init>(Lna/q;Lla/i;Lta/v;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p2, Lla/i;->a:Ljava/lang/Class;

    .line 27
    iput-object v0, p0, Lab/m;->e:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lab/m;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lla/i;->I()Ldb/o;

    move-result-object v1

    iput-object v1, p0, Lab/m;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lna/q;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    if-nez p3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p3, v0}, Lta/v;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lab/m;->f:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 33
    invoke-static {v0}, Leb/i;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lla/i;->X()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lab/m;->a:Z

    return-void
.end method

.method public constructor <init>(Loy/e6;Ljava/lang/String;)V
    .locals 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/m;->f:Ljava/lang/Object;

    .line 71
    iget-object v0, p1, Loy/e6;->i:Lex/v5;

    .line 72
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lex/v5;->a(Ljava/util/Map;)Lxw/k2;

    move-result-object v0

    iput-object v0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 73
    iget-object v4, p1, Loy/e6;->h:Ljava/lang/String;

    .line 74
    new-instance v1, Loy/o5;

    .line 75
    iget-object v2, p1, Loy/e6;->w:Lpy/k0;

    .line 76
    iget-object v3, p1, Loy/e6;->j:Lxw/e3;

    .line 77
    iget-object v6, p1, Loy/e6;->s:Lxw/j2;

    move-object v5, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Loy/o5;-><init>(Lpy/k0;Lxw/e3;Ljava/lang/String;Ljava/lang/String;Lxw/j2;)V

    iput-object v1, p0, Lab/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv80/i;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lab/m;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lab/m;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lab/m;->a:Z

    .line 6
    new-instance p1, Lui/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lui/l;-><init>(Lab/m;I)V

    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    move-result-object p1

    iput-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lui/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lui/l;-><init>(Lab/m;I)V

    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    move-result-object p1

    iput-object p1, p0, Lab/m;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lab/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzw/g0;Lzw/c;Lxw/j;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lab/m;->a:Z

    .line 22
    new-instance v0, Lzw/b;

    invoke-direct {v0, p1}, Lzw/b;-><init>(Lzw/g0;)V

    iput-object v0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lab/m;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lab/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lla/i;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lla/i;

    .line 18
    .line 19
    iget-object v3, v3, Lla/i;->a:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class p2, Ljava/util/List;

    .line 31
    .line 32
    if-eq v0, p2, :cond_6

    .line 33
    .line 34
    const-class p2, Ljava/util/Map;

    .line 35
    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    check-cast p0, Ldb/l;

    .line 40
    .line 41
    iget-object p0, p0, Ldb/l;->g:[Lla/i;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    array-length v0, p0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eq v0, p2, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lla/i;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Lab/m;->e(Lla/i;Ljava/util/ArrayList;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    return-void
.end method

.method public static f(Lla/i;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lla/i;

    .line 27
    .line 28
    iget-object v3, v3, Lla/i;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    move-object p2, p0

    .line 40
    check-cast p2, Ldb/l;

    .line 41
    .line 42
    iget-object p2, p2, Ldb/l;->g:[Lla/i;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    array-length v2, p2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eq v2, v0, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    aget-object p2, p2, v1

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lla/i;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lab/m;->e(Lla/i;Ljava/util/ArrayList;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0}, Lla/i;->O()Lla/i;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lab/m;->f(Lla/i;Ljava/util/ArrayList;Z)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_3
    return-void
.end method

.method public static final g(Lab/m;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "origin app changed: "

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "OriginAppChangeWatcher"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lb30/k;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lna/q;Lla/i;Lta/v;)Lta/c;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lla/i;->a:Ljava/lang/Class;

    .line 5
    .line 6
    instance-of v1, p1, Ldb/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lna/r;

    .line 14
    .line 15
    iget-object v1, v1, Lna/r;->c:Lta/l0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lta/l0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lta/c;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lta/c;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Lab/m;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lab/m;-><init>(Lna/q;Lla/i;Lta/v;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-class v2, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1, v5, v2}, Lab/m;->e(Lla/i;Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1, v5, v2}, Lab/m;->f(Lla/i;Ljava/util/ArrayList;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    new-instance v2, Lta/c;

    .line 64
    .line 65
    iget-object v0, v1, Lab/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v0, v1, Lab/m;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lab/m;->s(Ljava/util/List;)Leb/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v1, Lab/m;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Ldb/o;

    .line 83
    .line 84
    iget-object v0, v1, Lab/m;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lcom/fasterxml/jackson/core/a0;

    .line 88
    .line 89
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 90
    .line 91
    iget-object v11, p0, Lna/a;->a:Ldb/p;

    .line 92
    .line 93
    iget-boolean v12, v1, Lab/m;->a:Z

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    move-object v10, p2

    .line 97
    invoke-direct/range {v2 .. v12}, Lta/c;-><init>(Lla/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Leb/b;Ldb/o;Lcom/fasterxml/jackson/core/a0;Lta/v;Ldb/p;Z)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static t(Lna/q;Ljava/lang/Class;)Lta/c;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lna/r;

    .line 11
    .line 12
    iget-object v0, v0, Lna/r;->c:Lta/l0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lta/l0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lta/c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lta/c;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lab/m;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p0}, Lab/m;-><init>(Lna/q;Ljava/lang/Class;Lna/q;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lta/c;

    .line 34
    .line 35
    iget-object v2, v0, Lab/m;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lab/m;->s(Ljava/util/List;)Leb/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v0, Lab/m;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Ldb/o;

    .line 48
    .line 49
    iget-object v2, v0, Lab/m;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lcom/fasterxml/jackson/core/a0;

    .line 53
    .line 54
    iget-object v2, p0, Lna/q;->b:Lna/a;

    .line 55
    .line 56
    iget-object v10, v2, Lna/a;->a:Ldb/p;

    .line 57
    .line 58
    iget-boolean v11, v0, Lab/m;->a:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v9, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v1 .. v11}, Lta/c;-><init>(Lla/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Leb/b;Ldb/o;Lcom/fasterxml/jackson/core/a0;Lta/v;Ldb/p;Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public a(Ldc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfc/c;

    .line 4
    .line 5
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 6
    .line 7
    new-instance v1, Lpy/i0;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lta/r;->e(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lta/r;->a(Ljava/lang/annotation/Annotation;)Lta/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lab/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/fasterxml/jackson/core/a0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/a0;->y0(Ljava/lang/annotation/Annotation;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lab/m;->d(Lta/r;Ljava/lang/annotation/Annotation;)Lta/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1
.end method

.method public c(Lta/r;Ljava/lang/Class;Ljava/lang/Class;)Lta/r;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Leb/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lab/m;->b(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Leb/i;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, Leb/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lab/m;->b(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public d(Lta/r;Ljava/lang/annotation/Annotation;)Lta/r;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Leb/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lta/r;->e(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lta/r;->a(Ljava/lang/annotation/Annotation;)Lta/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lab/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/fasterxml/jackson/core/a0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/a0;->y0(Ljava/lang/annotation/Annotation;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lab/m;->d(Lta/r;Ljava/lang/annotation/Annotation;)Lta/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/m;->k()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lab/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbe/f0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lab/m;->q(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public i(Lxw/z2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy/e6;

    .line 4
    .line 5
    new-instance v1, Loy/c6;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Loy/c6;-><init>(Lxw/z2;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Loy/e6;->u:Loy/c6;

    .line 11
    .line 12
    iget-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lab/m;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Loy/e6;

    .line 37
    .line 38
    iget-object v1, v1, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Loy/u5;

    .line 45
    .line 46
    iget-object v1, v1, Loy/u5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lab/m;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Loy/e6;

    .line 57
    .line 58
    iget-object v1, v1, Loy/e6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loy/u5;

    .line 65
    .line 66
    iget-object v0, v0, Loy/u5;->d:Loy/c5;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Loy/c5;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lab/m;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Loy/e6;

    .line 80
    .line 81
    iget-object p1, p1, Loy/e6;->v:Lxw/j;

    .line 82
    .line 83
    invoke-static {}, Lxw/l2;->a()Lwb/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lxw/b;->a()Ltl/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lxw/v0;->a:Lxw/a;

    .line 92
    .line 93
    iget-object v3, p0, Lab/m;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Loy/e6;

    .line 96
    .line 97
    iget-object v3, v3, Loy/e6;->q:Loy/x5;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ltl/g;->e()Lxw/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lwb/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lxw/k2;

    .line 111
    .line 112
    iput-object p0, v0, Lwb/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwb/e;->b()Lxw/l2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lxw/j;->A(Lxw/l2;)Lxw/z2;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public j(Ljava/util/List;Loy/x;Loy/y;Loy/a0;)Lxw/m;
    .locals 8

    .line 1
    iget-object p0, p0, Lab/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loy/e6;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Loy/a6;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Loy/a6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p2, p2, Loy/x;->d:Lcom/google/common/collect/j0;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Loy/y;->c:Lcom/google/common/collect/j0;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object p2, p4, Loy/a0;->c:Lcom/google/common/collect/j0;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 34
    .line 35
    const-string p2, "initialCapacity"

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-static {p3, p2}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array p2, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    move p4, p3

    .line 49
    move v2, p4

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Loy/t1;

    .line 61
    .line 62
    iget-object v4, v3, Loy/t1;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, Loy/t1;->b:Loy/s1;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Loy/s1;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Loy/t1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "_"

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Loy/s1;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v6, p0, Loy/e6;->t:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Loy/v1;

    .line 105
    .line 106
    const-string v7, "activeFilters.get(%s)"

    .line 107
    .line 108
    invoke-static {v6, v7, v3}, Llf/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Loy/e6;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    invoke-interface {v6, v5, v4, v3}, Loy/v1;->i0(Loy/s1;Loy/s1;Ljava/util/concurrent/ScheduledExecutorService;)Lxw/m;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    array-length v4, p2

    .line 120
    add-int/lit8 v5, p4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    array-length v5, p2

    .line 127
    if-gt v4, v5, :cond_3

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move v2, p3

    .line 136
    :cond_4
    add-int/lit8 v4, p4, 0x1

    .line 137
    .line 138
    aput-object v3, p2, p4

    .line 139
    .line 140
    move p4, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance p0, Lcom/google/common/collect/e0;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 148
    .line 149
    const-string p1, "GRPC_EXPERIMENTAL_XDS_EXT_PROC_ON_CLIENT"

    .line 150
    .line 151
    invoke-static {p1, p3}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    const-string p1, "GRPC_EXPERIMENTAL_XDS_EXT_PROC_ON_SERVER"

    .line 158
    .line 159
    invoke-static {p1, p3}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance p1, Loy/a6;

    .line 166
    .line 167
    invoke-direct {p1, p3}, Loy/a6;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {p4, p2}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->c(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Loy/e6;->M(Lcom/google/common/collect/k1;)Lxw/m;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lab/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbe/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lab/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lab/m;->v()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lab/m;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method public l(Lta/h;ZLla/i;)Lla/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lab/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/core/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lla/f0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p3}, Lcom/fasterxml/jackson/core/a0;->C0(Lna/q;Lta/a;Lla/i;)Lla/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, p3, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lla/i;->a:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p3, p3, Lla/i;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object p3, p0

    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Illegal concrete-type annotation for method \'"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lta/a;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\': class "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " not a super-type of (declared) class "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a0;->h0(Lta/a;)Lma/j;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget-object p1, Lma/j;->DEFAULT_TYPING:Lma/j;

    .line 91
    .line 92
    if-eq p0, p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lma/j;->STATIC:Lma/j;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_2
    move p2, v1

    .line 101
    :cond_4
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3}, Lla/i;->i0()Lla/i;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object p0, p0, Lab/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0/z0;

    .line 4
    .line 5
    iget-object v0, p0, Lw0/z0;->b:Lw0/a2;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lk1/l;->t(Lk1/x;Lk1/v;)Lk1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw0/a2;

    .line 12
    .line 13
    iget p0, p0, Lw0/a2;->c:F

    .line 14
    .line 15
    return p0
.end method

.method public n(Lzw/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzw/c0;->h()Lzw/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lab/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzw/c0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lzw/c0;->g()Lzw/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean p1, p0, Lab/m;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, p0, Lab/m;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lzw/b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lab/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzw/k0;

    .line 37
    .line 38
    iget p1, p1, Lzw/k0;->a:I

    .line 39
    .line 40
    sget-object v1, Lxw/y2;->OK:Lxw/y2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxw/y2;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lab/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzw/k0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzw/k0;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Handshaker service error: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lab/m;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lxw/j;

    .line 66
    .line 67
    sget-object v3, Lxw/i;->DEBUG:Lxw/i;

    .line 68
    .line 69
    invoke-virtual {v1, v3, p1}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lab/m;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-boolean v2, p0, Lab/m;->a:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lzw/b;->a()V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw/f0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lab/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzw/k0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lzw/k0;->a:I

    .line 16
    .line 17
    sget-object v0, Lxw/y2;->OK:Lxw/y2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxw/y2;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p1, "compressed"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 26
    .line 27
    const-string p1, "ProfileInstaller"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public q(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p0, "OriginAppChangeWatcher"

    .line 23
    .line 24
    const-string p1, "LauncherApps is not available"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lab/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnj/n;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lab/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public s(Ljava/util/List;)Leb/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lab/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v1, p0, Lab/m;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lab/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lta/v;

    .line 10
    .line 11
    iget-object v3, p0, Lab/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/fasterxml/jackson/core/a0;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v3, v2, Lta/l0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lta/l0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_2
    sget-object p0, Lta/r;->a:Lta/p;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object v4, p0, Lab/m;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v5, Lta/n;->b:Lta/n;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v5, v0, v4}, Lab/m;->c(Lta/r;Ljava/lang/Class;Ljava/lang/Class;)Lta/r;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Leb/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v5, v0}, Lab/m;->b(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lla/i;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v4, v0, Lla/i;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-interface {v2, v4}, Lta/v;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v5, v4, v6}, Lab/m;->c(Lta/r;Ljava/lang/Class;Ljava/lang/Class;)Lta/r;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_7
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v0}, Leb/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v5, v0}, Lab/m;->b(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const-class p1, Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Lta/v;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v5, p1, v0}, Lab/m;->c(Lta/r;Ljava/lang/Class;Ljava/lang/Class;)Lta/r;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_9
    invoke-virtual {v5}, Lta/r;->c()Leb/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public u(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, Lcom/google/common/util/concurrent/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lab/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lab/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnj/n;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "unregister failed: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "OriginAppChangeWatcher"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lab/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy/e6;

    .line 4
    .line 5
    iget-object v1, v0, Loy/e6;->t:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 10
    .line 11
    sget-object p1, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Loy/t1;

    .line 37
    .line 38
    iget-object v4, v3, Loy/t1;->b:Loy/s1;

    .line 39
    .line 40
    invoke-interface {v4}, Loy/s1;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v3, Loy/t1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "_"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, Loy/t1;->b:Loy/s1;

    .line 60
    .line 61
    invoke-interface {v6}, Loy/s1;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, Loy/e6;->n:Loy/w1;

    .line 73
    .line 74
    iget-object v6, v6, Loy/w1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Loy/u1;

    .line 83
    .line 84
    const-string v7, "provider %s"

    .line 85
    .line 86
    invoke-static {v6, v7, v4}, Llf/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/asr/i;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-direct {v4, p0, v6, v3, v7}, Lcom/samsung/android/sdk/scs/ai/asr/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Loy/v1;

    .line 100
    .line 101
    const-string v4, "filter %s"

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Llf/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Loy/v1;

    .line 131
    .line 132
    const-string v2, "filterToShutdown %s"

    .line 133
    .line 134
    invoke-static {v0, v2, p1}, Llf/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Loy/v1;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method

.method public x(Ldc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfc/c;

    .line 4
    .line 5
    iget-object v0, v0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lab/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfc/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfc/k;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfc/k;->p(Ldc/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
