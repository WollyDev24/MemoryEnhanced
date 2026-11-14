.class public final Leb/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/fasterxml/jackson/core/v;
.implements Ln20/h;
.implements Leb/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Leb/n;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Leb/n;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Leb/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leb/n;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Leb/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb/n;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    :cond_0
    iput-object p1, p0, Leb/n;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Leb/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lna/q;Lta/c;)Leb/n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lna/o;->WRITE_ENUMS_TO_LOWERCASE:Lna/o;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lna/q;->o(Lna/o;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v1, p1, Lta/c;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/Enum;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    new-array v3, v3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v3}, Lcom/fasterxml/jackson/core/a0;->u(Lta/c;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, v2

    .line 45
    new-array v0, v0, [Lcom/fasterxml/jackson/core/w;

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    aget-object v6, p1, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v7

    .line 70
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v7, Lfa/j;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v0, v5

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Leb/n;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Leb/n;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/core/w;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "No enum constants for class "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public a(Lha/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->y0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public c(Lha/a;)V
    .locals 0

    .line 1
    const/16 p0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lha/a;)V
    .locals 0

    .line 1
    const/16 p0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lha/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x2c

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lha/a;I)V
    .locals 0

    .line 1
    const/16 p0, 0x5d

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ln20/y;->a:Ln20/y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leb/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb30/a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Leb/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public h(Lha/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lha/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x3a

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ln20/y;->a:Ln20/y;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public j(Lha/a;I)V
    .locals 0

    .line 1
    const/16 p0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lha/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x2c

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w0(C)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Leb/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Leb/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    invoke-virtual {p0}, Leb/n;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Leb/n;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
