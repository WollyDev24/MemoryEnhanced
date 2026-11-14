.class public final synthetic Lcom/google/common/collect/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/common/collect/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    return-object p2

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/m0;

    .line 12
    .line 13
    check-cast p2, Lcom/google/common/collect/m0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 21
    .line 22
    invoke-static {p2, p0}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->d(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 37
    .line 38
    add-int/2addr p0, p2

    .line 39
    iput p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/e0;

    .line 43
    .line 44
    check-cast p2, Lcom/google/common/collect/e0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 52
    .line 53
    invoke-static {p2, p0}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 68
    .line 69
    add-int/2addr p0, p2

    .line 70
    iput p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/k0;

    .line 74
    .line 75
    check-cast p2, Lcom/google/common/collect/k0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p2, Lcom/google/common/collect/k0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/common/collect/j1;

    .line 97
    .line 98
    iget-object v0, p2, Lcom/google/common/collect/j1;->a:Lcom/google/common/collect/v;

    .line 99
    .line 100
    iget-object v1, p2, Lcom/google/common/collect/j1;->b:Lcom/google/common/collect/v;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    const-string v1, "range must not be empty, but was %s"

    .line 109
    .line 110
    invoke-static {v1, p2, v0}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/common/collect/k0;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
