.class public Lc80/d;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 2
    .line 3
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 4
    .line 5
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 8
    .line 9
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 10
    .line 11
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 12
    .line 13
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 14
    .line 15
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 16
    .line 17
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 18
    .line 19
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 22
    .line 23
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 26
    .line 27
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lc80/d;->d:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 36
    .line 37
    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    .line 38
    .line 39
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc80/d;->e:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lc80/d;->c:I

    .line 2
    new-instance v0, Lrc/q;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 4
    new-instance v1, Lc80/f;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2}, Loe/f;-><init>(I)V

    .line 6
    new-instance v2, Lc80/b;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, Lc80/b;-><init>(I)V

    .line 8
    new-instance v3, Lc80/b;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v4}, Lc80/b;-><init>(I)V

    .line 10
    new-instance v4, Lc80/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v6, p1, v5

    :goto_0
    invoke-direct {v4, p1}, Lc80/b;-><init>([Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lw70/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>([Lw70/a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lc80/e;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lc80/d;->c:I

    .line 24
    new-instance v1, Lc80/b;

    const/4 v0, 0x4

    .line 25
    invoke-direct {v1, v0}, Lc80/b;-><init>(I)V

    .line 26
    new-instance v2, Loe/f;

    .line 27
    invoke-direct {v2, v0}, Loe/f;-><init>(I)V

    .line 28
    sget-object v0, Lc80/e;->SECURITYLEVEL_IE_MEDIUM:Lc80/e;

    if-ne p2, v0, :cond_0

    new-instance p2, Lc80/c;

    const/4 v0, 0x4

    .line 29
    invoke-direct {p2, v0}, Lrc/q;-><init>(I)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 30
    :cond_0
    new-instance p2, Lrc/q;

    const/4 v0, 0x4

    .line 31
    invoke-direct {p2, v0}, Lrc/q;-><init>(I)V

    goto :goto_0

    .line 32
    :goto_1
    new-instance v4, Lc80/b;

    const/4 p2, 0x2

    .line 33
    invoke-direct {v4, p2}, Lc80/b;-><init>(I)V

    .line 34
    new-instance v5, Lc80/b;

    const/4 p2, 0x3

    .line 35
    invoke-direct {v5, p2}, Lc80/b;-><init>(I)V

    .line 36
    new-instance v6, Lc80/b;

    const/4 p2, 0x0

    .line 37
    invoke-direct {v6, p2}, Lc80/b;-><init>(I)V

    .line 38
    new-instance v7, Lc80/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object p1, Lc80/d;->d:[Ljava/lang/String;

    :goto_2
    invoke-direct {v7, p1}, Lc80/b;-><init>([Ljava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Lw70/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>([Lw70/a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 7

    const/4 p2, 0x1

    iput p2, p0, Lc80/d;->c:I

    .line 11
    new-instance v0, Lc80/b;

    const/4 p2, 0x5

    .line 12
    invoke-direct {v0, p2}, Lc80/b;-><init>(I)V

    .line 13
    new-instance v1, Lc80/c;

    const/4 p2, 0x4

    .line 14
    invoke-direct {v1, p2}, Lrc/q;-><init>(I)V

    .line 15
    new-instance v2, Ldc/g;

    const/4 p2, 0x5

    .line 16
    invoke-direct {v2, p2}, Ldc/g;-><init>(I)V

    .line 17
    new-instance v3, Lc80/b;

    const/4 p2, 0x2

    .line 18
    invoke-direct {v3, p2}, Lc80/b;-><init>(I)V

    .line 19
    new-instance v4, Lc80/b;

    const/4 p2, 0x3

    .line 20
    invoke-direct {v4, p2}, Lc80/b;-><init>(I)V

    .line 21
    new-instance v5, Lc80/b;

    const/4 p2, 0x0

    .line 22
    invoke-direct {v5, p2}, Lc80/b;-><init>(I)V

    .line 23
    new-instance v6, Lc80/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lc80/d;->e:[Ljava/lang/String;

    :goto_0
    invoke-direct {v6, p1}, Lc80/b;-><init>([Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lw70/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>([Lw70/a;)V

    return-void
.end method

.method public synthetic constructor <init>([Lw70/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc80/d;->c:I

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>([Lw70/a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lc80/d;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "netscape"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "rfc2109"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "compatibility"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
