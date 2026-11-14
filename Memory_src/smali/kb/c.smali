.class public final Lkb/c;
.super Lkb/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final l:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkb/c;

    .line 2
    .line 3
    new-instance v2, Lkb/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v1}, Lkb/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lkb/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v3, v1}, Lkb/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/google/protobuf/y4;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v4, v1}, Lcom/google/protobuf/y4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-class v1, Ljava/time/Instant;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lkb/d;-><init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Ljava/time/format/DateTimeFormatter;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkb/c;->l:Lkb/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkb/e;
    .locals 6

    .line 1
    new-instance v0, Lkb/c;

    .line 2
    .line 3
    iget-object v4, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    iget-object v5, p0, Lkb/e;->f:Lba/q;

    .line 6
    .line 7
    iget-object v2, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lkb/d;-><init>(Lkb/d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)Lkb/e;
    .locals 6

    .line 1
    new-instance v0, Lkb/c;

    .line 2
    .line 3
    iget-object v3, p0, Lkb/e;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lkb/d;-><init>(Lkb/d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
