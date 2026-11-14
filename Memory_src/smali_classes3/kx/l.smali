.class public final Lkx/l;
.super Ljava/nio/channels/Selector;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lkx/k;

.field public final b:Ljava/nio/channels/spi/AbstractSelector;


# direct methods
.method public constructor <init>(Ljava/nio/channels/spi/AbstractSelector;Lkx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/Selector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 5
    .line 6
    iput-object p2, p0, Lkx/l;->a:Lkx/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keys()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final provider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final select()I
    .locals 2

    .line 4
    iget-object v0, p0, Lkx/l;->a:Lkx/k;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lkx/k;->b(I)V

    .line 6
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->select()I

    move-result p0

    return p0
.end method

.method public final select(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkx/l;->a:Lkx/k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkx/k;->b(I)V

    .line 3
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p0

    return p0
.end method

.method public final selectNow()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkx/l;->a:Lkx/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkx/k;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final selectedKeys()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final wakeup()Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx/l;->b:Ljava/nio/channels/spi/AbstractSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
