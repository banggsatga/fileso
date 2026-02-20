.class Lcom/google/common/collect/MapMakerInternalMap$cancelAll;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStubProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cancelAll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$cancelAll$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/google/common/collect/MapMakerInternalMap$cancelAll$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$cancelAll<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$INotificationSideChannelStubProxy<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$cancelAll<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$cancelAll<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/Object;I)V

    .line 484
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->b()Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 480
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$cancelAll;-><init>(Ljava/lang/Object;I)V

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
            "Lcom/google/common/collect/MapMakerInternalMap$cancelAll<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$getInterfaceDescriptor;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
