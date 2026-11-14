.class public final synthetic Li60/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li60/f;


# direct methods
.method public synthetic constructor <init>(Li60/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Li60/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li60/e;->b:Li60/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li60/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lk60/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Li60/e;->b:Li60/f;

    .line 14
    .line 15
    iget-object p0, p0, Li60/f;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Li60/a;

    .line 48
    .line 49
    invoke-interface {v0}, Li60/a;->getDescriptor()Lk60/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "type"

    .line 66
    .line 67
    sget-object v1, Lm60/p1;->b:Lm60/g1;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Li60/e;->b:Li60/f;

    .line 80
    .line 81
    iget-object v1, p0, Li60/f;->a:Li30/d;

    .line 82
    .line 83
    invoke-interface {v1}, Li30/d;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x3e

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    new-array v1, v1, [Lk60/g;

    .line 101
    .line 102
    new-instance v2, Li60/e;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p0, v3}, Li60/e;-><init>(Li60/f;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lk60/k;->e:Lk60/k;

    .line 109
    .line 110
    invoke-static {v0, p0, v1, v2}, Lma/o;->j(Ljava/lang/String;Lnc/c;[Lk60/g;Lb30/k;)Lk60/h;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "value"

    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Lk60/a;->a(Lk60/a;Ljava/lang/String;Lk60/g;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
