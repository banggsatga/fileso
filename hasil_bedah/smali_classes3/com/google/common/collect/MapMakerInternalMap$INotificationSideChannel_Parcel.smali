.class final Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;
.super LImageReaderFormatRecommender;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "INotificationSideChannel_Parcel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LImageReaderFormatRecommender<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 2683
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, LImageReaderFormatRecommender;-><init>()V

    .line 2684
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 2685
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2701
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2702
    check-cast p1, Ljava/util/Map$Entry;

    .line 2703
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2690
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2695
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2711
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 2716
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2717
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-object v0
.end method
