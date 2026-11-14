.class public final Lta/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lta/p0;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lta/o0;

.field public static final g:Lta/o0;


# instance fields
.field public final a:Lba/h;

.field public final b:Lba/h;

.field public final c:Lba/h;

.field public final d:Lba/h;

.field public final e:Lba/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lta/o0;

    .line 2
    .line 3
    sget-object v1, Lba/h;->PUBLIC_ONLY:Lba/h;

    .line 4
    .line 5
    sget-object v3, Lba/h;->ANY:Lba/h;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lta/o0;-><init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lta/o0;->f:Lta/o0;

    .line 14
    .line 15
    new-instance v1, Lta/o0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    invoke-direct/range {v1 .. v6}, Lta/o0;-><init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lta/o0;->g:Lta/o0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/o0;->a:Lba/h;

    .line 5
    .line 6
    iput-object p2, p0, Lta/o0;->b:Lba/h;

    .line 7
    .line 8
    iput-object p3, p0, Lta/o0;->c:Lba/h;

    .line 9
    .line 10
    iput-object p4, p0, Lta/o0;->d:Lba/h;

    .line 11
    .line 12
    iput-object p5, p0, Lta/o0;->e:Lba/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lba/h;)Lta/o0;
    .locals 6

    .line 1
    sget-object v0, Lba/h;->DEFAULT:Lba/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lta/o0;->f:Lta/o0;

    .line 6
    .line 7
    iget-object p1, p1, Lta/o0;->d:Lba/h;

    .line 8
    .line 9
    :cond_0
    move-object v4, p1

    .line 10
    iget-object p1, p0, Lta/o0;->d:Lba/h;

    .line 11
    .line 12
    if-ne p1, v4, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lta/o0;

    .line 16
    .line 17
    iget-object v3, p0, Lta/o0;->c:Lba/h;

    .line 18
    .line 19
    iget-object v5, p0, Lta/o0;->e:Lba/h;

    .line 20
    .line 21
    iget-object v1, p0, Lta/o0;->a:Lba/h;

    .line 22
    .line 23
    iget-object v2, p0, Lta/o0;->b:Lba/h;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lta/o0;-><init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Visibility: getter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lta/o0;->a:Lba/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",isGetter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lta/o0;->b:Lba/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",setter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lta/o0;->c:Lba/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",creator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lta/o0;->d:Lba/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",field="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lta/o0;->e:Lba/h;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
