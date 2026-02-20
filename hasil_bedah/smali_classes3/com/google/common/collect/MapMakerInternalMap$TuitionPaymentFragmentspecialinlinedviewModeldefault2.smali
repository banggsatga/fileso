.class final Lcom/google/common/collect/MapMakerInternalMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Lcom/google/common/collect/MapMakerInternalMap$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2722
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$d;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 6643
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    if-eqz v0, :cond_0

    .line 6646
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    .line 6647
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 6648
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannel_Parcel;

    return-object v0

    .line 6644
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
