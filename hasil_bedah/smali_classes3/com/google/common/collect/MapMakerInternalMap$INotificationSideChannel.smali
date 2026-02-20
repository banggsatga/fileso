.class final Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel;
.super Lcom/google/common/collect/MapMakerInternalMap$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "INotificationSideChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.d<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2667
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$d;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 5643
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    if-eqz v0, :cond_0

    .line 5646
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    .line 5647
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 5648
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    .line 2671
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5644
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
