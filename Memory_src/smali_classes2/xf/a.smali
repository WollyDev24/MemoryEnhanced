.class public final Lxf/a;
.super Lxf/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lxf/f;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lxf/f;->a:Lxf/y;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lxf/q;
    .locals 0

    .line 1
    sget-object p0, Lxf/q;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lxf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxf/z;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "uninternable instance"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lxf/y;I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf/z;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lxf/f;Lcg/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/z;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " annotations directory"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, v0, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "  class_annotations_off: "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p2, p1, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "  fields_size:           "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p1, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "  methods_size:          "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p1, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "  parameters_size:       "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p1, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p2, v0}, Lcg/c;->j(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcg/c;->j(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcg/c;->j(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcg/c;->j(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
