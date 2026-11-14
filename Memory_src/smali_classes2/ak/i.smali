.class public final synthetic Lak/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lb30/o;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lb30/o;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/i;->a:Lb30/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lak/i;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lak/i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0a036d

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lak/s;->OPEN:Lak/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0a036b

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lak/s;->FAVORITE:Lak/s;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f0a0377

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lak/s;->UNFAVORITE:Lak/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x7f0a0368

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lak/s;->ADD_TO_COLLECTION:Lak/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x7f0a036c

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Lak/s;->LOCK:Lak/s;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const v0, 0x7f0a0378

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    sget-object p1, Lak/s;->UNLOCK:Lak/s;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const v0, 0x7f0a036a

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    sget-object p1, Lak/s;->DELETE:Lak/s;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const v0, 0x7f0a0372

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_7

    .line 67
    .line 68
    sget-object p1, Lak/s;->REMOVE:Lak/s;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-wide v0, p0, Lak/i;->b:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, p0, Lak/i;->c:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p0, p0, Lak/i;->a:Lb30/o;

    .line 87
    .line 88
    invoke-interface {p0, p1, v0, v1}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    return-object p0
.end method
