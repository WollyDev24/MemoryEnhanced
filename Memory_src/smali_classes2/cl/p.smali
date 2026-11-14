.class public final synthetic Lcl/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfl/m1;

.field public final synthetic c:Lcl/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfl/m1;Lcl/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/p;->b:Lfl/m1;

    .line 7
    .line 8
    iput-object p3, p0, Lcl/p;->c:Lcl/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldl/k;

    .line 6
    .line 7
    const-string v2, "decision"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Ldl/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lcl/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Ldl/k;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lcl/p;->b:Lfl/m1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Ldl/k;->c:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcl/p;->c:Lcl/e1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcl/e1;->a:Lfl/v0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, v0, Lfl/v0;->a:J

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    iget-object v5, v1, Ldl/k;->b:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v6, v1, Ldl/k;->c:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v7, v1, Ldl/k;->d:Ljava/util/List;

    .line 69
    .line 70
    iget-object v8, v1, Ldl/k;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v9, v1, Ldl/k;->f:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v10, v1, Ldl/k;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v11, v1, Ldl/k;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v12, v1, Ldl/k;->i:Ljava/lang/Float;

    .line 79
    .line 80
    iget-boolean v13, v1, Ldl/k;->j:Z

    .line 81
    .line 82
    iget-object v14, v1, Ldl/k;->k:Ldl/h;

    .line 83
    .line 84
    iget-object v15, v1, Ldl/k;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, Ldl/k;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, Ldl/k;->n:Ljava/lang/Float;

    .line 89
    .line 90
    iget-object v1, v1, Ldl/k;->o:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "routeCategory"

    .line 93
    .line 94
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "targetRouteCategories"

    .line 98
    .line 99
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ldl/k;

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    invoke-direct/range {v3 .. v19}, Ldl/k;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;ZLdl/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_1
    return-object v1
.end method
