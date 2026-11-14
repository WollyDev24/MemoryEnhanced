.class public final Lla/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lla/c0;

.field public static final j:Lla/c0;

.field public static final k:Lla/c0;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final transient e:Lao/b;

.field public final f:Lba/c1;

.field public final g:Lba/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lla/c0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lla/c0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lao/b;Lba/c1;Lba/c1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lla/c0;->h:Lla/c0;

    .line 15
    .line 16
    new-instance v1, Lla/c0;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lla/c0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lao/b;Lba/c1;Lba/c1;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lla/c0;->j:Lla/c0;

    .line 25
    .line 26
    new-instance v2, Lla/c0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Lla/c0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lao/b;Lba/c1;Lba/c1;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lla/c0;->k:Lla/c0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lao/b;Lba/c1;Lba/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/c0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lla/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lla/c0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Lla/c0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lla/c0;->e:Lao/b;

    .line 22
    .line 23
    iput-object p6, p0, Lla/c0;->f:Lba/c1;

    .line 24
    .line 25
    iput-object p7, p0, Lla/c0;->g:Lba/c1;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lla/c0;
    .locals 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lla/c0;->k:Lla/c0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lla/c0;->h:Lla/c0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lla/c0;->j:Lla/c0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_0
    new-instance v0, Lla/c0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lla/c0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lao/b;Lba/c1;Lba/c1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Lao/b;)Lla/c0;
    .locals 8

    .line 1
    new-instance v0, Lla/c0;

    .line 2
    .line 3
    iget-object v6, p0, Lla/c0;->f:Lba/c1;

    .line 4
    .line 5
    iget-object v7, p0, Lla/c0;->g:Lba/c1;

    .line 6
    .line 7
    iget-object v1, p0, Lla/c0;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lla/c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lla/c0;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, Lla/c0;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lla/c0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lao/b;Lba/c1;Lba/c1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
