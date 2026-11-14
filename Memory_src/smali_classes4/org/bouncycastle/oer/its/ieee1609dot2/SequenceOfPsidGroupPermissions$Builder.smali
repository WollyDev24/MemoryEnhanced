.class public Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final groupPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->groupPermissions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs addGroupPermission([Lorg/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;)Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->groupPermissions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public createSequenceOfPsidGroupPermissions()Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->groupPermissions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setGroupPermissions(Ljava/util/List;)Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/PsidGroupPermissions;",
            ">;)",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfPsidGroupPermissions$Builder;->groupPermissions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
