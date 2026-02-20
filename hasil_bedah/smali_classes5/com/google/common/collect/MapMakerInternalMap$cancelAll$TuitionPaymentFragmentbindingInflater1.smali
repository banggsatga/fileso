.class final Lcom/google/common/collect/MapMakerInternalMap$cancelAll$TuitionPaymentFragmentbindingInflater1;
.super Lcom/google/common/collect/MapMakerInternalMap$cancelAll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$cancelAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$cancelAll<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/MapMakerInternalMap$cancelAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$cancelAll<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$cancelAll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$cancelAll<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$cancelAll;-><init>(Ljava/lang/Object;IB)V

    .line 507
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$cancelAll$TuitionPaymentFragmentbindingInflater1;->b:Lcom/google/common/collect/MapMakerInternalMap$cancelAll;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cancelAll$TuitionPaymentFragmentbindingInflater1;->b:Lcom/google/common/collect/MapMakerInternalMap$cancelAll;

    return-object v0
.end method
