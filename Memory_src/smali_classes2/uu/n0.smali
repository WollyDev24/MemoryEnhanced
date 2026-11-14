.class public final synthetic Luu/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu/l1;


# direct methods
.method public synthetic constructor <init>(Luu/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luu/n0;->b:Luu/l1;

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
    .locals 1

    .line 1
    iget v0, p0, Luu/n0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luu/n0;->b:Luu/l1;

    .line 12
    .line 13
    iget-object p0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/core/data/local/c;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Luu/n0;->b:Luu/l1;

    .line 30
    .line 31
    iget-object p0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/core/data/local/c;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Luu/n0;->b:Luu/l1;

    .line 48
    .line 49
    iget-object p0, p0, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/sec/spac/core/data/local/c;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
