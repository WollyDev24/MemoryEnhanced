.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;

.field public static final synthetic c:Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;

.field public static final synthetic d:Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;->a:I

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
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/qp;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qp;

    .line 9
    .line 10
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->h(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 32
    .line 33
    add-int/2addr p0, p2

    .line 34
    iput p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/op;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/op;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/op;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/op;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "range must not be empty, but was %s"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    return-object p1

    .line 95
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ip;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ip;

    .line 98
    .line 99
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->h(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p0, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 121
    .line 122
    add-int/2addr p0, p2

    .line 123
    iput p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
