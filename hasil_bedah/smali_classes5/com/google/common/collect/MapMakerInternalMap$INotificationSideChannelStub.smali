.class final Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStub;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "INotificationSideChannelStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$asBinder<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1072
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1073
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStub;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1083
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStub;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStub;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStub;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$asBinder;

    return-object v0
.end method
