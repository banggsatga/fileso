.class Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;
.super Lcom/google/common/collect/MapMakerInternalMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStubProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "INotificationSideChannelDefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$b;,
        Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStubProxy<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 888
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 885
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->b()Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
