.class public Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private recipientInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs addRecipients([Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;)Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->recipientInfos:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->recipientInfos:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->recipientInfos:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public createSequenceOfRecipientInfo()Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->recipientInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setRecipientInfos(Ljava/util/List;)Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/RecipientInfo;",
            ">;)",
            "Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/SequenceOfRecipientInfo$Builder;->recipientInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
