.class final Lcom/google/common/collect/MapMakerInternalMap$cancel;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "cancel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2765
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2789
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2784
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2779
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 2769
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2774
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cancel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
