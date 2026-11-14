.class public final La10/f;
.super Lw10/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lmt/a;

.field public static final h:Lmt/a;

.field public static final i:Lmt/a;

.field public static final j:Lmt/a;

.field public static final k:Lmt/a;

.field public static final l:Lmt/a;

.field public static final m:Lmt/a;

.field public static final n:Lmt/a;

.field public static final o:Lmt/a;

.field public static final p:Lmt/a;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmt/a;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La10/f;->g:Lmt/a;

    .line 10
    .line 11
    new-instance v0, Lmt/a;

    .line 12
    .line 13
    const-string v1, "State"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La10/f;->h:Lmt/a;

    .line 19
    .line 20
    new-instance v0, Lmt/a;

    .line 21
    .line 22
    const-string v1, "Transform"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La10/f;->i:Lmt/a;

    .line 28
    .line 29
    new-instance v0, Lmt/a;

    .line 30
    .line 31
    const-string v1, "Render"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La10/f;->j:Lmt/a;

    .line 37
    .line 38
    new-instance v0, Lmt/a;

    .line 39
    .line 40
    const-string v1, "Send"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, La10/f;->k:Lmt/a;

    .line 46
    .line 47
    new-instance v0, Lmt/a;

    .line 48
    .line 49
    const-string v1, "Before"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, La10/f;->l:Lmt/a;

    .line 55
    .line 56
    new-instance v0, Lmt/a;

    .line 57
    .line 58
    const-string v1, "State"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La10/f;->m:Lmt/a;

    .line 64
    .line 65
    new-instance v0, Lmt/a;

    .line 66
    .line 67
    const-string v1, "Monitoring"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, La10/f;->n:Lmt/a;

    .line 73
    .line 74
    new-instance v0, Lmt/a;

    .line 75
    .line 76
    const-string v1, "Engine"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, La10/f;->o:Lmt/a;

    .line 82
    .line 83
    new-instance v0, Lmt/a;

    .line 84
    .line 85
    const-string v1, "Receive"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, La10/f;->p:Lmt/a;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    iput p2, p0, La10/f;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, La10/f;->j:Lmt/a;

    .line 7
    .line 8
    sget-object v0, La10/f;->k:Lmt/a;

    .line 9
    .line 10
    sget-object v1, La10/f;->g:Lmt/a;

    .line 11
    .line 12
    sget-object v2, La10/f;->h:Lmt/a;

    .line 13
    .line 14
    sget-object v3, La10/f;->i:Lmt/a;

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p2, v0}, [Lmt/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lw10/d;-><init>([Lmt/a;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, La10/f;->f:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p2, La10/f;->o:Lmt/a;

    .line 27
    .line 28
    sget-object v0, La10/f;->p:Lmt/a;

    .line 29
    .line 30
    sget-object v1, La10/f;->l:Lmt/a;

    .line 31
    .line 32
    sget-object v2, La10/f;->m:Lmt/a;

    .line 33
    .line 34
    sget-object v3, La10/f;->n:Lmt/a;

    .line 35
    .line 36
    filled-new-array {v1, v2, v3, p2, v0}, [Lmt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lw10/d;-><init>([Lmt/a;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, La10/f;->f:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, La10/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, La10/f;->f:Z

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, La10/f;->f:Z

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
